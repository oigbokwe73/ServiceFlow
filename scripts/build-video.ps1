param(
    [string]$FfmpegPath = "ffmpeg",
    [string]$FfprobePath = "ffprobe"
)

$ErrorActionPreference = "Stop"
$projectRoot = Split-Path -Parent $PSScriptRoot
$assetsRoot = Join-Path $projectRoot "assets"
$videoRoot = Join-Path $projectRoot "video"
$buildRoot = Join-Path $env:TEMP "serviceflow-video-build"
New-Item -ItemType Directory -Force -Path $buildRoot, $videoRoot | Out-Null

$edgeCandidates = @(
    "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe",
    "C:\Program Files\Microsoft\Edge\Application\msedge.exe"
)
$edgePath = $edgeCandidates | Where-Object { Test-Path -LiteralPath $_ } | Select-Object -First 1
if (-not $edgePath) {
    throw "Microsoft Edge is required to rasterize the editable SVG diagrams."
}

function Convert-SvgToPng {
    param([string]$Source, [string]$Destination)

    [xml]$svgDocument = Get-Content -LiteralPath $Source -Raw
    $width = [int]$svgDocument.svg.width
    $height = [int]$svgDocument.svg.height
    $sourceUri = [System.Uri]::new((Resolve-Path -LiteralPath $Source).Path).AbsoluteUri
    & $edgePath --headless --disable-gpu --hide-scrollbars --window-size="$width,$height" --screenshot=$Destination $sourceUri | Out-Null
    if (-not (Test-Path -LiteralPath $Destination)) {
        throw "Failed to rasterize $Source"
    }
}

$diagramFiles = @(
    "serviceflow-value-map.svg",
    "serviceflow-playground-lifecycle.svg",
    "serviceflow-request-journey.svg",
    "serviceflow-platform-architecture.svg"
)
foreach ($diagram in $diagramFiles) {
    Convert-SvgToPng -Source (Join-Path $assetsRoot $diagram) -Destination (Join-Path $buildRoot ($diagram -replace "\.svg$", ".png"))
}

$narrationText = @"
ServiceFlow turns disconnected requests, emails, spreadsheets, and approvals into one visible service journey.
Requesters get easy intake and status. Agents get prioritized work and complete context. Leaders get measurable outcomes.
In the proposed Playground, select a persona, load synthetic data, configure a process, simulate it, inspect every event, and reset safely.
Each request moves through discovery, intake, validation, approval, fulfillment, confirmation, and measurement.
Shared platform services connect profiles, forms, workflows, approvals, service targets, knowledge, audit, and analytics.
ServiceFlow creates a practical place to learn, demonstrate, test, and improve connected service experiences before production.
"@

$audioPath = Join-Path $buildRoot "serviceflow-narration.wav"
$voice = New-Object -ComObject SAPI.SpVoice
$voice.Rate = 0
$stream = New-Object -ComObject SAPI.SpFileStream
$stream.Open($audioPath, 3, $false)
$voice.AudioOutputStream = $stream
[void]$voice.Speak($narrationText)
$stream.Close()

$heroPath = Join-Path $assetsRoot "serviceflow-hero.png"
$slides = @(
    $heroPath,
    (Join-Path $buildRoot "serviceflow-value-map.png"),
    (Join-Path $buildRoot "serviceflow-playground-lifecycle.png"),
    (Join-Path $buildRoot "serviceflow-request-journey.png"),
    (Join-Path $buildRoot "serviceflow-platform-architecture.png"),
    $heroPath
)

$concatPath = Join-Path $buildRoot "slides.txt"
$concatLines = New-Object System.Collections.Generic.List[string]
foreach ($slide in $slides) {
    $escaped = $slide.Replace("'", "'\''")
    $concatLines.Add("file '$escaped'")
    $concatLines.Add("duration 9")
}
$lastEscaped = $slides[-1].Replace("'", "'\''")
$concatLines.Add("file '$lastEscaped'")
Set-Content -LiteralPath $concatPath -Value $concatLines -Encoding ASCII

$captionPath = Join-Path $videoRoot "serviceflow-overview.vtt"
$outputPath = Join-Path $videoRoot "serviceflow-overview.mp4"
& $FfmpegPath -y -f concat -safe 0 -i $concatPath -i $audioPath -i $captionPath `
    -map 0:v:0 -map 1:a:0 -map 2:0 `
    -vf "scale=1920:1080:force_original_aspect_ratio=decrease,pad=1920:1080:(ow-iw)/2:(oh-ih)/2:color=0x0f172a,format=yuv420p" `
    -c:v libx264 -preset medium -crf 22 -r 30 `
    -c:a aac -b:a 160k -c:s mov_text -metadata:s:s:0 language=eng `
    -t 54 -movflags +faststart $outputPath

if ($LASTEXITCODE -ne 0) {
    throw "FFmpeg failed to create the ServiceFlow overview video."
}

& $FfprobePath -v error -show_entries format=duration,size -of default=noprint_wrappers=1 $outputPath
