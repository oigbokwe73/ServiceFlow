# ServiceFlow Playground Blueprint

## Purpose

The ServiceFlow Playground is a proposed, non-production environment for learning, demonstrating, designing, and testing service-management experiences. It makes process behavior visible and reversible so a learner can understand not just which button to select, but why a record moved, who received work, how time affected it, and which data changed.

## Session contract

Each session contains:

- a synthetic persona and permissions;
- a learning objective;
- a versioned scenario pack;
- a known initial snapshot;
- one or more service records and related records;
- workflow, assignment, approval, SLA, and notification rules;
- expected checkpoints and completion assertions;
- a local save namespace tied to the learner profile;
- an exportable execution summary;
- a deterministic reset action.

## Runtime modes

### Guided

Instructions explain each action and reveal the relevant rule after it runs. This is the default learning mode.

### Explore

Hints are optional. Users can change fields, assignments, decisions, and workflow steps while the system records results.

### Test

The scenario executes against fixed inputs and compares actual results with assertions. This mode is appropriate for regression checks.

### Demonstrate

The environment uses a prepared snapshot, larger typography, concise prompts, and a controlled storyline for stakeholder sessions.

## Time controls

Real service workflows often depend on schedules, target dates, wait conditions, and escalations. The Playground should support a simulated clock with pause, resume, step-forward, and accelerated-time controls. Every calculated timestamp must identify whether it came from real or simulated time.

## Scenario pack format

```json
{
  "scenarioId": "change-conflict-001",
  "version": "1.0.0",
  "title": "Resolve a production change conflict",
  "mode": "guided",
  "persona": "change_manager",
  "clock": { "mode": "simulated", "start": "2026-08-31T09:00:00-04:00" },
  "seedFiles": ["users.json", "services.json", "changes.json"],
  "entryUrl": "change-requests.html?recordId=CHG0010021&mode=edit&step=schedule",
  "objectives": ["Identify a conflicting window", "Select a safe alternative"],
  "assertions": ["change.state == 'scheduled'", "conflicts.open == 0"],
  "resetSnapshot": "change-conflict-001-start"
}
```

All files should be versioned, validated against JSON Schema, and limited to synthetic information.

## Observability panel

The runtime should expose:

- current workflow node and path;
- trigger and evaluated conditions;
- changed fields with before/after values;
- generated tasks and approvals;
- assignment-rule result;
- SLA start, pause, breach, and completion events;
- queued or simulated notifications;
- integration requests with secrets removed;
- validation errors, retries, and fallback behavior;
- KPI changes caused by the scenario.

## Reset behavior

Reset must stop pending timers, clear scenario-owned local records and attachments, restore the seed snapshot, reset the simulated clock, clear transient notifications, and return the user to the scenario entry page. User accessibility and theme preferences may remain when the user chooses **Keep preferences**.

## Promotion boundary

Exporting a design does not publish it. Moving a workflow outside the Playground requires schema validation, automated test results, security review, data-owner approval, environment-specific connection mapping, and an authorized deployment path.

