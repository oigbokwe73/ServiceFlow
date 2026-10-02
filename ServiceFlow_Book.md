# Chapter 1  
# Why ServiceFlow?

Every organization provides services.

Employees request equipment, application access, payroll assistance, workplace support, and technical help. Customers report problems, ask questions, and request changes. Technology teams respond to incidents, investigate recurring failures, schedule system changes, manage infrastructure, and monitor service commitments. Managers approve requests, allocate resources, review risks, and measure results.

Although these activities are connected, they are often managed through disconnected tools. A request might begin in an email, receive approval through a chat message, become a task in a spreadsheet, and conclude without a reliable record of what happened. Documents may be saved on individual computers. Status updates may be distributed across several communication channels. Reporting then depends on manually combining incomplete information.

ServiceFlow was created to explore a better approach: one platform where people can submit requests, manage work, make decisions, store supporting information, follow workflows, and measure service performance.

## 1.1 The purpose of ServiceFlow

ServiceFlow is a service-management platform and learning environment. It brings together the visible experiences normally required to manage enterprise services:

- Employee and customer portals
- Business-specific intake forms
- Agent workspaces
- Request and approval queues
- Incident, problem, and change management
- Workflow design
- Knowledge and service catalogs
- Asset and configuration records
- Service-level monitoring
- Reporting and operational dashboards
- Administration, identity, and user profiles
- Local data storage and server synchronization

The platform is designed around a simple principle:

> A service record should remain connected to the people, decisions, activities, documents, and workflows required to complete it.

ServiceFlow is not limited to IT tickets. Its model can support employee services, customer support, field operations, risk management, strategic planning, security processes, and other structured business activities.

The objective is to create a consistent service experience without forcing every department to use an identical form or process. Shared platform behavior provides consistency, while business-specific workspaces preserve the information and steps needed by each service area.

## 1.2 The problem with disconnected service work

A service request is rarely just a form submission. It normally involves a chain of events:

1. A person identifies a need.
2. The need is documented.
3. Required information is validated.
4. Ownership is assigned.
5. Risk, cost, urgency, or eligibility is evaluated.
6. One or more people approve or reject the request.
7. Work is performed.
8. The requester receives updates.
9. The outcome is confirmed.
10. The record is closed and measured.

When these activities occur in different systems, several problems emerge.

### Incomplete information

Email and chat-based requests frequently omit important details. An agent may need to contact the requester several times before beginning the work. This increases resolution time and produces a frustrating experience for everyone involved.

Business-specific intake forms reduce this problem by requesting the right information at the beginning of the process. An incident form asks about impact, urgency, affected services, and symptoms. A change request asks about risk, implementation plans, schedules, testing, conflicts, and backout procedures. A customer case captures the customer, account, entitlement, communication channel, and service history.

### Unclear ownership

Work can remain idle when responsibility is not visible. A request may have been submitted, but no one knows which group owns it or who should act next.

ServiceFlow presents assignment information directly on the record. Agent workspaces organize records into operational queues such as:

- My Open Work
- Unassigned Team Work
- SLA Breaches
- Pending Responses

These queues help users understand what requires attention and why.

### Inconsistent processes

Without a shared workflow, similar requests may be handled differently. One change may receive a complete risk review while another proceeds without testing or an approved implementation window.

ServiceFlow uses visible lifecycle stages to communicate where work is in a process. The stages can vary by business category. For example, a change request might progress through:

**New → Assess → Authorize → Scheduled → Implement → Review**

An incident follows a different lifecycle:

**New → Assigned → In Progress → Pending → Resolved → Closed**

The purpose of these stages is not merely visual. Each stage should indicate the information, decision, owner, and outcome required before the record can advance.

### Limited traceability

When decisions are spread across systems, it becomes difficult to answer basic questions:

- Who requested the service?
- Who approved it?
- What information was available at the time?
- Which document supported the decision?
- When did the status change?
- What work was completed?
- Why was the record closed?

ServiceFlow keeps this information associated with the service record. Locally saved records are tied to the logged-in user’s profile. Documents are attached to specific records so that a file uploaded for one request is not displayed on another.

This record-centered design creates the foundation for stronger reporting, governance, and accountability.

## 1.3 A unified experience for different users

A service platform must support several kinds of users. Each group has different objectives, but they all work with the same underlying service processes.

### Requesters

Requesters want a simple experience. They need to find a service, provide the required information, attach supporting documents, and understand what will happen next.

They should not need to understand assignment groups, internal workflows, or technical routing rules. The platform should translate a business need into a structured request.

A good requester experience provides:

- Clear service descriptions
- Searchable choices
- Relevant questions
- Required-field guidance
- File attachments
- Confirmation after submission
- Status visibility
- Notifications when action is required

### Agents

Agents need more operational detail. They manage multiple records, priorities, assignments, and service commitments simultaneously.

Their workspace should make it easy to:

- Identify urgent work
- Search and filter records
- Open complete record details
- Review the request history
- Add internal notes
- communicate with the requester
- Reassign work
- Relate incidents, problems, and changes
- Record a resolution
- Complete or close the record

ServiceFlow’s workspace model separates queue management from record-level work. The queue answers “What should I work on?” The record answers “What information do I need to complete it?”

### Approvers

Approvers need enough context to make a responsible decision without reviewing unrelated operational details.

A useful approval experience presents:

- The requested item or action
- Business justification
- Requester and department
- Cost and risk
- Required completion date
- Supporting documents
- Previous decisions
- Approval options
- Decision notes

ServiceFlow’s Requests and Approvals workspace combines operational metrics, searchable records, detailed request information, and local approval decisions.

### Administrators

Administrators configure and maintain the platform experience. They manage users, profiles, forms, datasets, workflows, and platform settings.

Their responsibilities may include:

- Maintaining user information
- Defining business categories
- Managing assignment choices
- Reviewing cached datasets
- Refreshing sample or server data
- Configuring workflow definitions
- Monitoring synchronization
- Supporting security and governance controls

A consistent administration model helps business processes evolve without requiring every page to be rebuilt independently.

### Leaders

Service owners and executives need insights rather than individual task details. They want to understand service performance, demand, risk, bottlenecks, and outcomes.

Useful measures include:

- Open workload
- Request volume
- Approval turnaround time
- SLA attainment
- Incident priority distribution
- Change success rate
- Customer satisfaction
- Fulfillment progress
- Aging work
- Records at risk of breaching commitments

ServiceFlow reporting is intended to connect these indicators back to the operational workspaces where action can be taken.

## 1.4 From forms to end-to-end journeys

A collection of forms does not automatically create a service-management platform.

Forms capture information, but service delivery requires relationships between records, people, decisions, and actions. ServiceFlow therefore treats each intake form as the beginning of a journey.

Consider a request for privileged application access.

The user begins by selecting a service and describing the business need. The request captures the person requiring access, the requested application, the access level, the duration, the manager, and any supporting evidence.

The platform then validates the request. It may determine that privileged access requires additional approval. The request is routed to the appropriate manager or security owner. After approval, a fulfillment task is assigned to the access-management team. The team completes the configuration, records its work, and asks the requester to confirm the outcome.

The original request remains the central record throughout the process.

This approach produces several advantages:

- Information does not need to be re-entered at every stage.
- Participants work from a common record.
- Decisions can be traced to supporting information.
- Documents stay associated with the correct request.
- Status is visible throughout the lifecycle.
- Reports can measure the complete journey.

The same principle applies to incidents, changes, customer cases, HR requests, risks, projects, and field-service work.

## 1.5 Business-specific experiences on a shared platform

Different business processes should not be forced into the same intake structure.

An incident requires information about impact, urgency, affected services, symptoms, and resolution. A change request requires planning, scheduling, risk, conflicts, testing, implementation, and backout information. A customer case requires account, contact, entitlement, channel, sentiment, and communication details.

ServiceFlow uses business-specific forms while preserving common platform behaviors:

- Consistent navigation
- Searchable dropdowns
- Required-field validation
- Toast notifications
- Record links
- Local draft saving
- Profile-based data ownership
- File validation
- Record-specific attachments
- Data tables
- Search, sorting, filtering, and export
- Server synchronization options

This balance is important. Too much standardization produces forms that do not reflect the business process. Too much customization creates disconnected applications that are difficult to maintain.

A shared platform should standardize how capabilities work while allowing each service area to define what information it needs.

## 1.6 The ServiceFlow playground

ServiceFlow can also serve as a playground for exploring service-management concepts.

A playground provides a safe environment where users can test ideas before introducing them into a production platform. Sample records can demonstrate realistic scenarios without exposing operational data. Users can explore how a request moves through a workflow, how an approval affects a record, or how a change conflict might be evaluated.

The playground can support several audiences.

### For business analysts

Analysts can prototype intake questions, lifecycle stages, assignment rules, and user journeys. Stakeholders can review a working experience instead of relying only on process diagrams.

### For developers

Developers can experiment with form behavior, local persistence, data synchronization, file storage, workflow exports, and reusable interface components.

### For administrators

Administrators can practice record management, user configuration, profile behavior, and data-refresh operations.

### For learners

Students can study service-management concepts through realistic interactions. They can create incidents, review approval queues, design workflows, inspect change schedules, and observe how records move between workspaces.

### For decision-makers

Leaders can use the environment to evaluate which capabilities should be implemented first and how a future enterprise platform might support their organization.

The playground is most valuable when it uses realistic data and processes while making clear that it is a learning and design environment. It should encourage experimentation without being mistaken for a production system of record.

## 1.7 Local-first service management

ServiceFlow includes a local-first experience. The logged-in user can create and edit records that are stored in the browser and associated with the user’s email address.

When a locally saved record has the same identifier as a published record, the local version takes priority. This allows the user to continue working with an updated version without immediately changing the shared source.

The platform uses several browser-storage mechanisms for different purposes:

- **LocalStorage** maintains user profile preferences and lightweight record information.
- **IndexedDB** stores larger structured datasets for faster reuse and offline access.
- **The browser Cache API** stores permitted documents and images locally.
- **Record-level attachment identifiers** prevent files from appearing on unrelated records.

This approach supports rapid prototyping, demonstrations, and individual work. It also introduces an important distinction between a learning platform and a full enterprise deployment.

A production service-management system would normally require server-enforced identity, access controls, shared transactional records, immutable audit history, governed document storage, backup, retention policies, and disaster recovery.

ServiceFlow’s local-first model provides a foundation for understanding the experience. Server synchronization provides a path toward shared operation.

## 1.8 What ServiceFlow makes possible

When intake, records, workflows, users, and reporting are brought together, service delivery becomes easier to understand and improve.

A unified platform can help an organization:

- Reduce incomplete requests
- Establish clear ownership
- Standardize important processes
- Improve visibility into work
- Protect the relationship between records and documents
- Support faster approvals
- Identify SLA risk earlier
- Reuse knowledge
- Coordinate work across departments
- Measure service outcomes
- Create a foundation for automation and AI

The greatest value does not come from placing existing forms on a new screen. It comes from connecting the full lifecycle of service work.

ServiceFlow demonstrates that evolution. It begins with approachable user experiences—portals, forms, tables, and workspaces—but points toward a broader platform containing shared data, workflow execution, security, integration, analytics, and governance.

## Chapter summary

ServiceFlow addresses a common organizational problem: service work is frequently distributed across disconnected tools, participants, and data sources.

Its platform model connects:

- People requesting help
- Agents delivering services
- Approvers making decisions
- Administrators configuring experiences
- Leaders measuring performance
- Records carrying business information
- Workflows coordinating actions
- Documents supporting decisions

The result is a more structured, visible, and measurable service journey.

In the next chapter, we will examine the major components of the ServiceFlow platform and show how navigation, workspaces, records, forms, datasets, and user profiles operate as one connected experience.

# Chapter 2  
# Understanding the ServiceFlow Platform

ServiceFlow brings multiple service-management capabilities into one connected environment. Its pages may support different business functions, but they are built around a shared operating model: a user enters the platform, selects a workspace, finds or creates a record, completes the required work, and saves the result to an individual profile or synchronized service.

This chapter introduces the major components of the platform and explains how they work together.

## 2.1 The platform operating model

ServiceFlow can be understood as six connected layers:

1. **Experience layer** — portals, workspaces, dashboards, forms, and navigation
2. **Record layer** — incidents, requests, changes, cases, assets, and other business records
3. **Workflow layer** — stages, assignments, decisions, approvals, and fulfillment activities
4. **Data layer** — published datasets, local records, cached data, and synchronized information
5. **Identity layer** — logged-in users, profiles, preferences, and ownership
6. **Platform layer** — administration, security, integrations, reporting, and development capabilities

Each layer has a distinct purpose, but the value comes from their interaction.

For example, an employee uses the experience layer to submit a catalog request. The request becomes a record. A workflow routes it for approval and fulfillment. The data layer stores the record and its attachments. The identity layer associates actions with the requester, approver, and assigned agent. Reporting and administration capabilities then help the organization monitor and improve the service.

```text
User experience
       ↓
Business record
       ↓
Workflow and decisions
       ↓
Local and shared data
       ↓
Reporting, governance, and improvement
```

This model allows ServiceFlow to support different service areas without turning them into isolated applications.

## 2.2 Navigation and platform organization

ServiceFlow uses a persistent sidebar to organize its pages into functional groups. The sidebar gives users a stable way to move between service areas while preserving their navigation state.

The platform is divided into several major sections.

### Command and self-service experiences

These pages help users discover services, review information, and begin a journey:

- Command Center
- Employee Center
- Customer Experience
- Service Catalog

The Command Center provides a high-level entry point. The Employee Center focuses on internal services and knowledge. Customer Experience supports customer journeys and service cases. The Service Catalog presents structured services that can be requested.

### Service operations

These pages support operational service-management processes:

- Incidents
- Major Incidents
- Problems and RCA
- Change Requests
- Requests and Approvals
- Knowledge
- Assets and CMDB
- Customer Cases
- HR Services

Each operational page reflects its own business category. The Change Requests page captures planning and scheduling details. The Problems and RCA page supports root-cause analysis. Requests and Approvals focuses on demand, decisions, fulfillment, and confirmation.

### Workspaces and automation

These pages organize active work and process design:

- Agent Workspace
- My Open Work
- Unassigned Team Work
- SLA Breach
- Pending Responses
- Workflow Designer
- SLA Engine
- Notifications

Agent Workspace provides a unified operational view, while the focused queues allow users to open specific categories of work directly. Workflow Designer supports visual process definitions, and the SLA Engine represents service commitments and escalation behavior.

### Enterprise platform capabilities

The platform also includes specialized enterprise areas:

- Enterprise Foundation
- Identity and Security
- Workflow Runtime
- IT Operations and AIOps
- AI Agents
- Field Service
- Risk and Compliance
- Strategic Portfolio
- Integration Hub
- Developer Platform

These pages show how service-management concepts can expand beyond traditional ticketing. They introduce capabilities such as identity governance, operations intelligence, automation, field execution, risk management, portfolio planning, and integration development.

### Insights and administration

The final group supports platform oversight:

- Reports
- Sync Center
- My Profile
- Administration

Reports provides operational indicators and charts. Sync Center manages the relationship between local and remote information. My Profile manages the logged-in user’s preferences and stored data. Administration provides access to user and platform-management functions.

## 2.3 Pages and workspaces

A page is a separately navigable ServiceFlow destination. Each page has its own published Read URL and an Edit URL used for controlled updates.

A workspace is the experience presented on that page. It may contain:

- A dashboard
- An intake form
- A record queue
- A visual workflow
- A calendar
- A set of approval controls
- A report
- An administration panel
- A combination of these elements

The distinction matters because a page is a delivery mechanism, while a workspace is a functional experience.

For example, the Change Requests page contains a change-management workspace with lifecycle stages, record fields, specialized tabs, a conflict calendar, attachments, and a request table. The Reports page contains a reporting workspace with KPIs and charts instead of an intake form.

Separate page URLs provide several benefits:

- Users can bookmark a workspace.
- Navigation links can open a specific business area.
- Record links can use query parameters to open an exact record.
- Pages can be updated without replacing their public addresses.
- Testing can verify each page independently.
- The sidebar can preserve the user’s location between pages.

## 2.4 The record as the center of work

The record is the most important object in ServiceFlow.

A record represents a specific unit of work or managed information. Examples include:

- An incident
- A major incident
- A problem
- A change request
- A service request
- An approval
- A customer case
- An HR case
- A knowledge article
- An asset
- A configuration item
- A risk
- A project
- A workflow definition

Every record should have a stable identifier. Examples might include:

- `INC-10482`
- `CHG-00731`
- `REQ-32018`
- `CASE-8832`
- `RISK-00147`

The identifier distinguishes the record from all others and allows other information to be associated with it.

A record typically includes:

- Identity and classification
- Requester or customer information
- Description
- Priority and state
- Ownership
- Dates and deadlines
- Service or configuration context
- Notes and comments
- Related records
- Supporting documents
- Audit information

ServiceFlow record links use query parameters to identify the selected item. A link can specify the workspace, record ID, and edit mode. When the destination page opens, the platform reads those values and loads the matching information into the correct form or record view.

This produces a direct path from a table to the underlying record.

```text
Record table
     ↓
Open or Edit link
     ↓
Page URL with record ID
     ↓
Matching record loaded
     ↓
Relevant process step displayed
```

## 2.5 Business-specific intake forms

ServiceFlow intake forms are designed around the business purpose of each page.

A generic form might capture a title and description, but it would not provide enough information for a mature service process. Business-specific forms improve both the user experience and the quality of the resulting data.

### Incident intake

An incident record may capture:

- Caller or requester
- Contact method
- Short description
- Detailed symptoms
- Affected service
- Configuration item
- Category and subcategory
- Impact
- Urgency
- Calculated priority
- Assignment group
- Assigned agent
- Customer comments
- Internal work notes
- Resolution information

### Change Request intake

A change request requires different information:

- Requested by
- Change type
- Category
- Configuration item
- Environment
- Risk
- Impact
- Priority
- Assignment group
- Assigned owner
- Business justification
- Implementation plan
- Planned start and end
- Testing plan
- Backout plan
- Conflict status
- Approval information
- Closure results

### Customer Experience intake

A customer journey may include:

- Customer account
- Primary contact
- Communication channel
- Requested service
- Entitlement status
- Identity validation
- Approval decision
- Fulfillment assignment
- Customer confirmation
- Satisfaction score

These differences demonstrate why one universal form is insufficient. ServiceFlow standardizes form behavior while allowing the content to reflect the business process.

## 2.6 Form behavior and validation

All ServiceFlow forms follow several common rules.

### Accessible labels

Every input should have a visible or assistive label. The label must be associated with the input through matching `for` and `id` values.

This improves usability for all users and supports assistive technologies.

### Required-field validation

Required information must be completed before a record can be saved. If required fields are empty, ServiceFlow displays a toast notification and prevents the save operation.

The notification should explain what the user needs to do without discarding information already entered.

### JSON serialization

Before form information is stored or synchronized, it is converted into JSON.

For example:

```json
{
  "number": "INC-10482",
  "caller": "Amina Yusuf",
  "shortDescription": "VPN access fails after password reset",
  "impact": "Medium",
  "urgency": "High",
  "priority": "P2 High",
  "state": "In Progress",
  "assignmentGroup": "Service Desk"
}
```

JSON provides a predictable structure for local persistence, API communication, exports, and debugging.

### Searchable dropdowns

Dropdowns with many options support filtering and autocomplete behavior. The user can type inside the control to narrow the available choices.

This is particularly important for fields such as:

- Assigned user
- Requester
- Customer
- Configuration item
- Service
- Assignment group
- Approver

The searchable behavior remains part of one control rather than placing a separate search input over the dropdown.

### Toast notifications

User actions display Bootstrap toast notifications. Examples include:

- Draft saved
- Record updated
- Required information missing
- Sample data loaded
- Attachment stored
- Approval recorded
- Synchronization completed
- Export created

These messages provide immediate feedback without interrupting the user’s work.

## 2.7 Record tables

Tables connect users to the records that require attention.

A ServiceFlow table should provide:

- Search
- Filtering
- Sortable columns
- Pagination
- A scrollable viewing area
- CSV export
- Links to record forms

The table is not merely a report. It is part of the operational journey.

A user may begin with a filtered queue, identify an urgent record, open it through a record link, complete the required work, save the result, and return to the updated queue.

### Local data priority

When records are displayed, ServiceFlow combines published information with records saved by the logged-in user.

The merge follows an important rule:

> If a published record and a local record have the same identifier, the local record takes priority.

This ensures that edits made by the user are not immediately replaced by older published data.

Conceptually, the merge works as follows:

```text
Published records
        +
Locally created records
        +
Local edits with matching IDs
        =
Records displayed to the user
```

The approach allows ServiceFlow to provide realistic datasets while preserving the user’s work.

## 2.8 Workflow stages and relevant information

Many ServiceFlow forms contain lifecycle stages. These stages describe the progression of the record.

The platform should display only the information relevant to the selected process step. This reduces visual clutter and helps the user focus on the current activity.

For a change request, the major lifecycle might include:

- New
- Assess
- Authorize
- Scheduled
- Implement
- Review

The supporting tabs can include:

- Planning
- Schedule
- Conflicts
- Notes
- Closure Information

The lifecycle stage and the supporting tab serve different purposes. The lifecycle describes where the record is in the overall process. The tab organizes the information required to manage that process.

Not every page needs a visible lifecycle ribbon. Requests and Approvals, for example, can open directly into operational KPI cards and the request queue because the primary task is reviewing and acting on existing records.

This illustrates an important design principle:

> Platform consistency should support the user’s task, not force every workspace into an identical layout.

## 2.9 Profiles and user context

ServiceFlow associates local information with the logged-in user’s email address.

A user profile may contain:

- Name
- Email address
- Job title or role
- Department
- Location
- Manager
- Phone number
- Time zone
- Language
- Theme
- Display density
- Preferred start page
- Notification preferences
- Biography

The email address acts as the local profile identifier. Records, preferences, cached datasets, and documents can therefore remain separated between users of the same browser.

User context also improves the experience. The platform can:

- Display the user’s name and role
- Prepopulate requester information
- Assign eligible work
- Remember navigation state
- Apply theme preferences
- Restore saved drafts
- Display locally modified records
- Isolate cached documents
- Track which user performed an action

This is a lightweight identity model suitable for a playground. A production environment would replace or extend it with server-side authentication and authorization.

## 2.10 Data sources and browser storage

ServiceFlow works with multiple data sources.

### Published datasets

Published datasets provide sample or shared records. They allow the platform to load realistic information for tables, forms, dashboards, and dropdowns.

Examples include:

- Users
- Incidents
- Requests and approvals
- Changes
- Customers
- Catalog items
- Assets
- Workspace records

### LocalStorage

LocalStorage is used for relatively small pieces of information, including:

- User profiles
- Preferences
- Drafts
- Local overrides
- Activity information
- Navigation state

Because LocalStorage has limited capacity, it is not appropriate for large datasets or document content.

### IndexedDB

IndexedDB stores larger structured datasets in the browser. It supports:

- Cached server data
- Faster repeat visits
- Offline access
- Profile-specific datasets
- Dataset refresh operations
- Cache inventory and removal

The user can refresh cached information from the profile experience when newer server data is required.

### Cache API

The browser Cache API stores permitted attachments, including:

- PDF documents
- Word documents
- JSON files
- XML files
- Images

Each file is associated with:

- The logged-in profile
- The page or workspace
- The specific record
- File metadata
- Upload time
- Source

A file only appears when the current record’s attachment identifier matches the file’s stored record identifier. This prevents documents belonging to one record from appearing on another.

## 2.11 Local and server synchronization

ServiceFlow is designed to keep the local experience usable even when remote synchronization is unavailable.

A user can:

1. Log in.
2. Open a workspace.
3. Load published or cached data.
4. Create or edit a record.
5. Save it locally.
6. Continue working with the local version.
7. Synchronize supported changes when the server is available.

This pattern is useful for a playground and for studying offline-capable applications.

However, synchronization introduces several questions:

- What happens if two users edit the same record?
- Which version is authoritative?
- How are conflicts detected?
- Can a failed request be retried?
- How are documents synchronized securely?
- How is an audit history preserved?
- Can a user see records they are not authorized to access?

A production platform must answer these questions through server-side controls. ServiceFlow provides the experience and integration points from which those capabilities can be developed.

## 2.12 Platform feedback and session behavior

The platform monitors keyboard and touch activity to maintain an active session. A ten-minute inactivity period ends the session and returns the user to the login experience.

This is a sliding inactivity model. The session should not expire while the user is actively typing or interacting through touch.

The approach supports two goals:

- Protect locally available information when the browser is left unattended
- Avoid interrupting users while they are actively working

ServiceFlow also provides feedback for actions through toast notifications, badges, loading indicators, validation messages, and updated record counts.

A responsive platform should always communicate its state. The user should know whether information is loading, saved, missing, synchronized, cached, or unavailable.

## 2.13 How the components work together

Consider a change manager reviewing an upcoming production change.

1. The user logs in with an email-associated profile.
2. The sidebar state is restored.
3. The user opens Change Requests.
4. Published changes load from the available dataset.
5. Local edits are merged and take priority.
6. The user selects a record from the table.
7. The record ID is added to the page URL.
8. The correct change request loads into the form.
9. The appropriate process step becomes active.
10. The user reviews planning and schedule information.
11. The conflict calendar displays relevant windows.
12. A supporting document is attached to the change record.
13. The user updates notes and saves the record.
14. The local profile stores the updated information.
15. The table displays the locally updated version.
16. The record can later be synchronized to the server.

This journey demonstrates that navigation, forms, data, identity, attachments, and workflows are not separate features. They participate in one service-management experience.

## Chapter summary

ServiceFlow is organized as a collection of separately navigable workspaces operating on a shared platform model.

Its major components include:

- Persistent navigation
- Business-specific workspaces
- Structured service records
- Validated intake forms
- Searchable operational tables
- Record links using query parameters
- Workflow stages and relevant tabs
- Email-associated user profiles
- Local and published data merging
- IndexedDB dataset caching
- Record-specific document storage
- Local-first saving
- Optional server synchronization
- Session and notification behavior

Together, these components transform a collection of pages into a connected service environment.

The next chapter examines the service lifecycle in greater depth—from initial demand and validation through assignment, approval, fulfillment, confirmation, closure, and continuous improvement.

# Chapter 3  
# The Service Lifecycle

Every service record represents a journey.

A user identifies a need, provides information, waits for a response, participates in decisions, and eventually receives an outcome. Behind that visible experience, agents validate data, establish priority, assign ownership, request approvals, perform tasks, communicate progress, and document the result.

The service lifecycle provides a repeatable structure for managing this journey from beginning to end.

ServiceFlow uses lifecycle stages to make work visible and manageable. The stages vary by business process, but most service journeys contain the same fundamental activities:

1. Submission
2. Validation
3. Classification and prioritization
4. Assignment
5. Approval
6. Fulfillment or resolution
7. Confirmation
8. Closure
9. Measurement and improvement

A lifecycle should not be treated as a decorative progress indicator. Each stage represents a business state with defined information, responsibilities, decisions, and outcomes.

## 3.1 Beginning with demand

A service journey begins when a person, system, or business event identifies a need.

The source of that demand might be:

- An employee requesting equipment
- A customer reporting a service problem
- A monitoring system detecting an outage
- A manager requesting access for a new employee
- A technician proposing an infrastructure change
- A risk owner identifying a compliance issue
- A human resources team beginning an onboarding process
- A scheduled maintenance event
- An API submitting a record from another application

The source affects how the record is created, but it should not prevent the organization from applying a consistent service process.

### Human-generated demand

A person may submit a request through a portal, catalog item, intake form, email, chat, telephone call, or agent-assisted interaction.

Self-service forms should collect enough information to begin the process without overwhelming the requester. The form should use familiar business language and reveal additional fields only when they become relevant.

For example, a software-access request might initially ask for:

- The person needing access
- The requested application
- The business reason
- The required access level
- The needed-by date
- The approving manager

If the requester selects privileged access, the form can request additional justification, duration, and security approval information.

### System-generated demand

Automated systems can also create service records. Monitoring tools may detect failures, security tools may identify vulnerabilities, or scheduled processes may generate maintenance tasks.

System-generated records should include:

- The source system
- The event or trigger
- Detection time
- Affected service or asset
- Severity
- Supporting technical data
- Correlation information
- A stable external identifier

Capturing the source makes it possible to trace the record back to the event that created it and prevent unnecessary duplicates.

## 3.2 Submission and intake

The submission stage converts an unstructured need into a structured record.

A successful intake experience should answer five questions:

1. Who needs the service?
2. What is being requested or reported?
3. Why is it needed?
4. When is it needed?
5. What supporting information is available?

The answers become the initial record.

### Designing the right questions

An intake form should ask only questions that contribute to routing, evaluation, fulfillment, or reporting.

Every field should have a clear purpose. If a field is never used to make a decision, perform work, communicate with the requester, or measure an outcome, it may not belong on the form.

Questions should be organized in a logical order:

- Requester information
- Service selection
- Description of the need
- Business impact
- Timing
- Ownership or location
- Supporting documents
- Confirmation

Labels should be specific. “Description” is less helpful than “Describe the issue and the result you expected.” “Date” is less helpful than “Date access is required.”

### Drafts and form recovery

Users may not have all the required information when they begin. ServiceFlow allows a draft to be stored locally under the logged-in profile.

Draft saving supports several useful behaviors:

- The user can leave and return later.
- Partially completed information is not lost.
- A complex request can be prepared before submission.
- Sample data can be loaded and modified.
- The form can recover after navigation or refresh.

A draft should be clearly distinguished from a submitted record. Saving a draft does not mean the organization has accepted responsibility for fulfilling the request.

### Required fields

Required fields establish the minimum information needed to continue.

When a user attempts to save an incomplete form, ServiceFlow displays a toast notification and identifies missing required information. The entered values remain available so the user can correct the form.

Required-field validation should occur before serialization and persistence. This prevents incomplete data from being treated as a valid submission.

### Attachments

Supporting documents may be essential to a request. Examples include:

- Business justification
- Screenshots
- Error logs
- Architecture diagrams
- Approval evidence
- Spreadsheets
- Implementation plans
- Contracts
- Compliance evidence
- Images from a field-service visit

ServiceFlow validates permitted file types and stores accepted files locally using the browser Cache API.

Each attachment is associated with the logged-in profile and a specific record identifier. An attachment should only be visible while viewing the record to which it belongs.

This rule is essential. A page-level file list could accidentally display a document belonging to another request. Record-level isolation protects context and reduces the risk of unintended disclosure.

## 3.3 Validation

After submission, the record must be checked before work begins.

Validation determines whether the request is complete, understandable, eligible, and ready for processing.

Common validation checks include:

- Required information is present.
- The requester’s identity is known.
- The selected service exists.
- The user is eligible for the service.
- The request is not a duplicate.
- Dates are reasonable.
- Attachments use allowed formats.
- The requested item is available.
- The affected service or asset can be identified.
- Required relationships are valid.
- The request falls within the team’s responsibility.

Validation may be automated, performed by an agent, or use a combination of both.

### Automated validation

A workflow can evaluate predictable conditions:

- Is the requested date in the future?
- Is the cost center active?
- Does the requester belong to an eligible group?
- Is manager approval required?
- Does the asset exist?
- Is the selected configuration item active?
- Does the attachment satisfy file restrictions?
- Does another open record have the same external identifier?

Automated validation reduces repetitive work, but it should provide understandable messages when a condition fails.

### Human validation

Human review is necessary when the request requires interpretation.

An agent may need to determine:

- Whether the description is sufficiently clear
- Whether the request belongs to the selected category
- Whether the proposed solution is appropriate
- Whether the business justification supports the request
- Whether risk has been evaluated correctly
- Whether additional stakeholders should participate

If more information is required, the record can enter a pending state while the requester responds.

## 3.4 Classification and prioritization

Classification organizes records so they can be routed, reported, and managed consistently.

A record may be classified by:

- Service
- Category
- Subcategory
- Request type
- Customer
- Department
- Location
- Configuration item
- Business capability
- Risk domain
- Work type
- Assignment group

Classification should reflect how the organization delivers and measures services. Excessive categories create confusion, while categories that are too broad provide little operational value.

### Impact and urgency

Operational records frequently use impact and urgency to determine priority.

**Impact** measures the scale of the effect. It may consider:

- Number of users affected
- Business services affected
- Locations affected
- Financial consequences
- Regulatory exposure
- Customer impact
- Availability of a workaround

**Urgency** measures how quickly action is required. It may consider:

- Time sensitivity
- Imminent deadlines
- Rate of deterioration
- Safety concerns
- Contractual commitments
- Executive or customer escalation

Priority can then be calculated from the combination.

| Impact | Urgency | Example priority |
|---|---|---|
| High | High | P1 Critical |
| High | Medium | P2 High |
| Medium | High | P2 High |
| Medium | Medium | P3 Moderate |
| Low | Medium | P4 Low |
| Low | Low | P5 Planning |

The exact matrix should reflect organizational policy. Users should not be expected to select a priority without guidance if impact and urgency can determine it consistently.

### Risk-based prioritization

Not every process uses incident-style priority. Change, compliance, portfolio, and security records may depend more heavily on risk.

Risk evaluation can consider:

- Likelihood
- Business impact
- Technical complexity
- Security exposure
- Regulatory consequences
- Customer commitments
- Implementation timing
- Recovery difficulty
- Dependency count
- Quality of the backout plan

A mature platform records both the calculated result and the information used to produce it.

## 3.5 Assignment and ownership

A record must have an accountable owner.

Assignment typically occurs at two levels:

- **Assignment group** — the team responsible for the work
- **Assigned user** — the individual currently responsible

A record can begin with a group assignment and receive an individual owner after triage.

### Assignment methods

ServiceFlow can support several assignment approaches:

- Manual assignment
- Category-based routing
- Service-based routing
- Location-based routing
- Skill-based routing
- Availability-based routing
- Capacity-based routing
- Customer-specific routing
- Rotating or on-call assignment
- AI-assisted assignment recommendations

The assignment method should be understandable and reviewable. If the platform selects an unexpected team, administrators should be able to determine which rule produced the result.

### Unassigned work

Unassigned records require special visibility. ServiceFlow provides an Unassigned Team Work queue so that new work does not disappear simply because an individual owner has not been selected.

The queue should help team leads answer:

- How many records are unassigned?
- Which records have the highest priority?
- How long have they been waiting?
- Which services are affected?
- Which agents have capacity?
- Are any records approaching an SLA breach?

### Reassignment

Reassignment is sometimes necessary, but repeated reassignment can indicate poor classification or unclear ownership.

When a record is reassigned, the platform should preserve:

- Previous assignment group
- Previous assigned user
- Time of reassignment
- User making the change
- Reason for the reassignment
- Current assignment

This information helps identify routing problems and training opportunities.

## 3.6 Approval

Some services require authorization before work can proceed.

Approval may be required because of:

- Cost
- Security
- Risk
- Policy
- Data sensitivity
- Regulatory obligations
- Resource availability
- Business ownership
- Contract terms
- Change-management controls

Approval should be treated as a business decision, not just a button click.

### Approval information

An approver should receive sufficient context:

- What is being requested
- Who requested it
- Who will receive the service
- Business justification
- Cost
- Risk
- Required date
- Supporting documents
- Previous decisions
- Consequences of approval or rejection

The approver should not need to navigate through unrelated fields to understand the decision.

### Approval outcomes

Typical outcomes include:

- Approved
- Rejected
- More Information Required
- Cancelled
- Delegated
- Expired

Each decision should include:

- Approver identity
- Decision
- Date and time
- Comments
- Supporting evidence
- Resulting workflow action

If more information is required, the record should return to the appropriate participant without losing its history.

### Sequential and parallel approvals

Approvals may be sequential or parallel.

A sequential approval might require:

1. Manager approval
2. Application owner approval
3. Security approval

A parallel approval might send the request to finance, security, and service ownership at the same time.

Parallel approvals can reduce waiting time, but the workflow must define what happens when decisions conflict. The process might require unanimous approval, approval from any one participant, or approval from a specific minimum number.

## 3.7 Fulfillment and resolution

After validation and approval, the organization performs the work.

For a service request, this stage is normally called fulfillment. For an incident, it is usually called investigation and resolution. For a change, it includes implementation. For a risk record, it may involve remediation.

Although the terminology differs, the operational requirements are similar.

### Fulfillment tasks

A single request may produce several tasks.

For example, onboarding a new employee could require:

- Create an identity account.
- Issue a laptop.
- Grant application access.
- Configure email.
- Prepare building access.
- Schedule orientation.
- Notify the manager.

The original request represents the overall need, while fulfillment tasks divide the work among responsible teams.

Each task should include:

- Clear instructions
- Assignment
- Due date
- Dependencies
- Required inputs
- Completion criteria
- Work notes
- Outcome

### Work notes and comments

Internal work notes and customer-visible comments serve different audiences.

**Work notes** document internal analysis, coordination, and technical actions.

**Customer-visible comments** communicate progress in language appropriate for the requester.

These fields should remain separate. Internal notes may contain technical details, security information, or operational discussion that should not appear in customer communications.

### Pending states

Work may pause while waiting for:

- The requester
- A supplier
- An approval
- A scheduled window
- A dependent task
- A replacement part
- Additional evidence
- A third-party response

The pending reason should be explicit. A generic pending state makes it difficult to understand who must act next.

Service-level calculations may pause for some pending reasons but continue for others. This behavior should be governed by documented rules.

## 3.8 Service-level commitments

A service-level agreement, or SLA, defines a measurable time commitment.

An SLA can apply to:

- Initial response
- Assignment
- Approval
- Resolution
- Fulfillment
- Customer update
- Restoration
- Closure

A complete SLA definition should include:

- Start condition
- Pause condition
- Stop condition
- Target duration
- Business schedule
- Warning threshold
- Breach action
- Escalation path

### SLA states

A record might appear as:

- On Track
- At Risk
- Breached
- Paused
- Completed
- Cancelled

ServiceFlow includes SLA-focused queues so agents and managers can identify records requiring intervention.

An SLA is most valuable before it breaches. Warning thresholds help teams act while there is still time to recover.

### Business schedules

A four-hour target does not always mean four consecutive clock hours.

The calculation might use:

- Business hours
- Support calendars
- Holidays
- Customer time zones
- Maintenance windows
- On-call schedules
- Contract-specific calendars

A production SLA engine must evaluate these schedules consistently and preserve the calculation history.

## 3.9 Communication throughout the lifecycle

Users should not need to repeatedly contact a service team to discover what is happening.

Communication can occur when:

- A request is submitted.
- Ownership is assigned.
- More information is required.
- Approval is requested.
- A decision is recorded.
- Work begins.
- A target is at risk.
- An appointment is scheduled.
- Fulfillment is completed.
- The record is resolved or closed.

Different audiences may require different messages. A technical resolver group may need detailed error information, while an executive stakeholder may need a concise business-impact update.

Communication preferences can include:

- Email
- Portal notification
- SMS
- Chat
- Push notification
- Collaboration platforms
- In-application alerts

Every message should identify the relevant record and provide a clear next action when one is required.

## 3.10 Confirmation

Completion by the service team does not always mean the user’s need has been satisfied.

Confirmation gives the requester or customer an opportunity to verify the outcome.

A confirmation step may ask:

- Was the requested service delivered?
- Is the system working as expected?
- Was access granted correctly?
- Did the resolution address the problem?
- Is additional assistance required?

Possible confirmation outcomes include:

- Confirmed
- Partially completed
- Disputed
- No response
- Reopened

If the outcome is disputed, the workflow should return the record to an appropriate active state rather than creating an unrelated request.

## 3.11 Closure

Closure formally completes the service lifecycle.

A record should not close merely because an agent stops working on it. Closure requires evidence that the defined completion conditions have been met.

Closure information may include:

- Resolution or closure code
- Resolution summary
- Work completed
- Actual start and completion times
- Customer confirmation
- Known limitations
- Follow-up actions
- Related knowledge article
- Final cost
- Success or failure assessment
- Closing user
- Closure timestamp

Different processes require different closure criteria.

### Incident closure

An incident might require:

- Service restored
- Resolution recorded
- User informed
- Resolution code selected
- Related problem created when appropriate

### Change closure

A change might require:

- Implementation completed
- Validation performed
- Outcome recorded
- Backout status documented
- Post-implementation review completed
- Actual timing captured
- Closure code selected

### Request closure

A request might require:

- Fulfillment tasks completed
- Requested item delivered
- User confirmation received or timed out
- Final notes recorded
- Entitlement or inventory updated

Clear closure requirements improve reporting and prevent incomplete records from being treated as successful outcomes.

## 3.12 Measurement and improvement

Closure is the end of an individual record, but it should also contribute to service improvement.

Lifecycle data can answer questions such as:

- Which services receive the most demand?
- Where do requests wait the longest?
- Which approval stages create delays?
- Which assignment groups receive incorrectly routed work?
- Which incidents recur?
- Which changes cause service disruption?
- Which catalog items are abandoned?
- Which records frequently require more information?
- Which services breach commitments?
- Which resolutions produce the highest satisfaction?

These questions require reliable timestamps, states, ownership, and outcomes.

### Useful lifecycle measures

Common measures include:

- Submission volume
- First-response time
- Assignment time
- Approval duration
- Fulfillment duration
- Resolution time
- Reassignment count
- Reopen rate
- SLA attainment
- Change success rate
- Customer satisfaction
- Customer effort
- Backlog age
- Percentage of records requiring additional information

Metrics should lead to action. A dashboard that shows approval delays is valuable only if service owners can identify the affected process and improve it.

## 3.13 An end-to-end example

Consider an employee requesting a development laptop.

### Submission

The employee selects the hardware service and provides:

- Requested-for user
- Business justification
- Device type
- Required software
- Cost center
- Delivery location
- Needed-by date

### Validation

The platform confirms that:

- Required fields are complete.
- The employee profile exists.
- The delivery location is valid.
- The request falls within the available catalog.
- The cost center is active.

### Classification and priority

The record is classified as a hardware request. Its required date and onboarding relationship determine the priority.

### Approval

Because the estimated cost exceeds a defined threshold, the request is sent to the employee’s manager.

The manager approves the request and records a comment.

### Fulfillment

The workflow creates tasks for:

- Inventory reservation
- Device configuration
- Software installation
- Security-policy validation
- Delivery

Each task is assigned to the appropriate team.

### Communication

The employee receives updates when the request is approved, when the device is prepared, and when delivery is scheduled.

### Confirmation

After receiving the laptop, the employee confirms that the device and applications are working.

### Closure

The request closes with:

- Device asset identifier
- Delivery date
- Fulfillment notes
- Customer confirmation
- Final cost
- Closure code

### Measurement

The completed record contributes to measures for fulfillment duration, approval time, asset availability, and user satisfaction.

This example shows how one service record connects intake, validation, approval, tasks, assets, communication, confirmation, and reporting.

## 3.14 Designing lifecycle stages responsibly

A lifecycle should be detailed enough to support control but simple enough for users to understand.

Too few stages create ambiguity. Too many stages make records difficult to manage and encourage users to select inaccurate states.

A useful stage should represent a meaningful operational condition.

For each stage, define:

- Purpose
- Entry criteria
- Required information
- Responsible role
- Allowed actions
- Notifications
- SLA behavior
- Exit criteria
- Next possible stages

The lifecycle should also account for exceptions:

- Cancellation
- Rejection
- Duplicate records
- Reopening
- Failed fulfillment
- Backout
- Expired approval
- Missing information
- System errors

A well-designed process includes both the expected journey and the paths used when something goes wrong.

## Chapter summary

The service lifecycle transforms an initial need into a controlled and measurable outcome.

Its major stages are:

- Submission
- Validation
- Classification and prioritization
- Assignment
- Approval
- Fulfillment or resolution
- Confirmation
- Closure
- Measurement and improvement

ServiceFlow makes this lifecycle visible through structured records, business-specific forms, assignments, workflow states, approval controls, SLA indicators, communications, attachments, and operational reporting.

# Chapter 4  
# Employee Self-Service

Employee self-service is often the first point of contact between a person and a service organization.

An employee may need a laptop, application access, payroll assistance, a workplace repair, an employment document, or help resolving a technical issue. The employee should not need to know which department owns the service, which assignment group performs the work, or which internal system manages it.

A successful self-service experience allows the employee to describe a need in familiar language. The platform then translates that need into a structured record and routes it through the appropriate process.

ServiceFlow supports this experience through the Employee Center, Service Catalog, Knowledge workspace, user profiles, guided intake forms, and request tracking.

## 4.1 The purpose of employee self-service

Self-service is sometimes treated as a way to reduce contact with service agents. That is only one potential benefit.

Its broader purpose is to give employees a reliable and understandable way to receive organizational services.

A well-designed self-service experience helps employees:

- Discover available services
- Find answers to common questions
- Submit complete requests
- Report problems
- Attach supporting documents
- Save unfinished work
- Track progress
- Respond to requests for information
- Review approvals
- Confirm outcomes
- Reuse previously entered profile information

It also benefits service teams by improving the quality and consistency of incoming work.

Structured intake reduces manual clarification. Accurate service selection improves routing. Knowledge can resolve common questions before a record is created. Status visibility reduces repeated requests for updates.

The result should be a better experience for both the employee and the organization.

## 4.2 The Employee Center

The Employee Center acts as the front door to internal services.

Instead of requiring employees to navigate separate applications for IT, human resources, facilities, finance, security, and workplace services, the center can present them through a shared interface.

The experience should answer three immediate questions:

1. What can I request?
2. Where can I find help?
3. What is happening with my existing requests?

A practical Employee Center can include:

- Global search
- Featured services
- Frequently used catalog items
- Recommended knowledge
- Open requests
- Pending employee actions
- Announcements
- Service-status information
- Recently viewed records
- Favorites
- Contact and escalation options

The page should prioritize common employee needs rather than the internal structure of the organization.

For example, an employee may think, “I need access to the finance application.” The employee should not need to decide whether this belongs to identity management, application support, security operations, or finance technology.

The platform should make that routing decision after collecting the necessary information.

## 4.3 Organizing services around employee needs

Services should be grouped using language employees understand.

Possible categories include:

- Hardware and devices
- Software and application access
- Accounts and passwords
- Network and remote access
- New employee onboarding
- Employee departures
- Payroll and compensation
- Benefits
- Workplace and facilities
- Security and privacy
- Finance and purchasing
- Data and reporting
- Learning and development
- General help

These categories may map to different departments behind the scenes, but the employee should experience them as one service environment.

### Service names

Service names should describe an outcome.

Clear names include:

- Request a new laptop
- Reset a password
- Request application access
- Report a payroll issue
- Update personal information
- Request workplace equipment
- Report a security concern
- Start employee onboarding
- Request employment verification

Names such as “Identity Management Form” or “End User Compute Workflow” reflect internal terminology and may confuse employees.

### Service descriptions

Each service should include a short description that explains:

- What the service provides
- Who can request it
- What information is required
- Whether approval is expected
- How long fulfillment normally takes
- Whether a cost is involved
- What happens after submission

Clear descriptions help employees select the correct service before completing a form.

## 4.4 Search as a primary experience

Employees should not be required to browse through several navigation levels to find help.

Search can provide a direct path to:

- Catalog items
- Knowledge articles
- Open requests
- Announcements
- Policies
- Frequently asked questions
- Contact options

A search for “VPN,” for example, might return:

- Request remote-access service
- Troubleshoot a VPN connection
- Reset an expired password
- View current network-service status
- Open an existing VPN request

The results should distinguish between actions and information. An employee should be able to recognize whether an item opens an article, begins a request, or displays an existing record.

### Improving search quality

Effective search depends on more than matching titles. It can use:

- Keywords
- Synonyms
- Common misspellings
- Service categories
- User role
- Department
- Location
- Recent activity
- Popularity
- Knowledge feedback
- Request history

For example, searches for “computer,” “PC,” “workstation,” and “laptop” may need to return overlapping results.

A mature platform can also use semantic search to understand meaning rather than relying only on exact terms.

## 4.5 Knowledge before request creation

Not every question requires a service record.

Knowledge articles can help employees resolve common issues immediately. This is useful when the answer is safe, repeatable, and does not require an agent to perform an action.

Suitable self-service topics include:

- Connecting to wireless networks
- Resetting a password
- Installing approved software
- Configuring email on a mobile device
- Finding payroll dates
- Reviewing benefits enrollment instructions
- Requesting workplace access
- Understanding information-security policies

Knowledge should be presented in context. If an employee begins reporting a password problem, the form can display relevant articles before submission.

### Good knowledge content

An effective article should include:

- A clear title
- A concise summary
- Intended audience
- Symptoms or use cases
- Step-by-step instructions
- Expected result
- Troubleshooting guidance
- Escalation instructions
- Owner
- Review date
- Related services

The article should use language appropriate for its audience. Technical implementation details should not distract employees from the action they need to take.

### Knowledge feedback

Employees should be able to indicate whether an article helped.

Feedback might include:

- Helpful or not helpful
- Rating
- Comment
- Outdated-information report
- Missing-step report
- Request for additional assistance

Knowledge owners can use this information to improve content and identify subjects that frequently lead to service requests.

## 4.6 The Service Catalog

The Service Catalog contains structured offerings that employees can request.

A catalog item defines more than a form. It represents an agreement between the organization and the requester about:

- What will be delivered
- Who is eligible
- What information is required
- Whether approval is needed
- Which team fulfills the request
- How long delivery should take
- Whether costs or conditions apply

Examples include:

- Standard laptop
- Mobile device
- Software license
- Shared mailbox
- Distribution list
- Database access
- Cloud subscription
- Building access
- Employment verification letter
- New employee setup

### Catalog item anatomy

A well-defined catalog item includes:

- Name
- Description
- Category
- Eligibility
- Questions
- Pricing or cost information
- Approval requirements
- Fulfillment group
- Expected completion time
- Terms or policy statements
- Related knowledge
- Required attachments
- Cancellation conditions

This information should be maintained as part of the service definition rather than scattered across email templates and team instructions.

## 4.7 Designing employee-friendly forms

An intake form should feel like a guided conversation.

The form should begin with questions the employee can answer and use those responses to determine which additional information is necessary.

### Use profile information

ServiceFlow associates the session with an email-based user profile. This allows forms to prepopulate information such as:

- Requested by
- Requested for
- Department
- Manager
- Location
- Email address
- Phone number
- Time zone

Prepopulation reduces effort, but employees should be able to verify the information and correct appropriate fields.

Sensitive or authoritative profile information may require controlled updates rather than direct editing.

### Ask one concept at a time

A label such as “Describe the request, business impact, required date, affected users, and manager approval” combines several questions into one field.

Separate fields produce better data:

- Business need
- Users affected
- Needed-by date
- Business impact
- Approving manager

Structured fields also improve routing and reporting.

### Explain why information is needed

Employees are more likely to provide useful information when they understand its purpose.

Examples include:

- “Your manager is required to approve privileged access.”
- “The delivery location determines which inventory team fulfills this request.”
- “The return date is required for temporary access.”
- “Attach the error message so the support team can begin troubleshooting.”

Short explanations can prevent confusion and incomplete submissions.

### Apply conditional behavior

Conditional questions keep the form focused.

If the employee selects temporary access, the form can request an expiration date. If estimated cost exceeds a threshold, a manager field can become required. If the employee requests software, the form can display an application selector.

This behavior reduces unnecessary questions while preserving process requirements.

## 4.8 Searchable choices and reference information

Some employee forms contain long lists of people, services, applications, locations, or assets.

A traditional dropdown becomes difficult to use when it contains dozens or hundreds of options. ServiceFlow uses searchable dropdown or combobox behavior for larger lists.

The employee can type part of a value and view matching options within the same control.

This is useful for:

- Requested-for users
- Managers
- Applications
- Services
- Locations
- Departments
- Cost centers
- Devices
- Approvers

The list should use an aggregated and consistent data source. If customer or user names appear in several forms, those forms should draw from the same underlying collection rather than maintaining inconsistent copies.

### Avoid exposing unnecessary data

A searchable list should only display information the current user is allowed to use.

An employee may need to select a coworker’s name but should not automatically receive access to private profile details. Search results should contain only the information required to make the selection.

## 4.9 Loading sample data

The ServiceFlow playground allows users to load sample information into forms.

Sample data has several purposes:

- Demonstrate how a completed form should look
- Support training
- Accelerate testing
- Help stakeholders review field design
- Provide repeatable workflow scenarios
- Allow developers to verify serialization and persistence

A sample-data action should fill the form with information aligned to that specific business process. A hardware request should receive hardware-related values, while an HR request should receive employee-service information.

Sample data should remain editable. Loading a sample is a starting point, not a final submission.

The platform should notify the user when sample information has been loaded and when it has been saved to the local profile.

## 4.10 Drafts and locally saved requests

Employees may need time to complete a request. ServiceFlow supports saving records locally under the logged-in profile.

A locally saved request should contain:

- Record identifier
- Request type
- Form values
- Current state
- Created time
- Updated time
- Logged-in user
- Attachment reference
- Version information when applicable

When the user returns, local information should take priority over an older published version with the same record identifier.

### Draft versus submitted status

The user interface should clearly distinguish:

- Unsaved form
- Locally saved draft
- Submitted request
- Synchronized record
- Failed synchronization
- Updated local version

Without this distinction, employees may believe a locally saved draft has already reached the fulfillment team.

### Removing local information

The profile experience should allow the user to:

- Remove an individual saved record
- Remove an individual cached document
- Refresh cached datasets
- Clear the profile’s local workspace data

These actions should affect only the logged-in profile.

Before removing substantial information, the platform should explain what will be deleted and whether it can be recovered.

## 4.11 Request submission

When the employee submits a completed form, ServiceFlow follows a predictable sequence:

1. Display a validation-started notification.
2. Check required fields.
3. Prevent submission if information is missing.
4. Serialize the form to JSON.
5. Generate or preserve the record identifier.
6. Add timestamps and user information.
7. Store the record locally.
8. Mark it for synchronization when supported.
9. Display a success notification.
10. Refresh the relevant record list.

This sequence gives the user immediate feedback and preserves a structured version of the request.

### Submission confirmation

A successful confirmation should include:

- Request number
- Requested service
- Submission date
- Current status
- Expected next action
- Estimated completion time when available
- Link to the record

The employee should not need to search for the request immediately after creating it.

## 4.12 Tracking requests

After submission, employees need visibility into progress.

A request-tracking view can display:

- Request number
- Requested item
- Submission date
- State
- Approval status
- Assigned group
- Needed-by date
- SLA status
- Fulfillment progress
- Latest update

Each record should provide a link to its full details.

### Meaningful status labels

Internal states are not always meaningful to employees.

A technical state such as “Awaiting prerequisite SCTASK” may be accurate internally but confusing in a portal.

Employee-facing labels might include:

- Submitted
- Under review
- Waiting for your information
- Waiting for approval
- Approved
- In progress
- Scheduled
- Ready for delivery
- Completed
- Closed

The underlying workflow may contain more detailed operational states, but the portal should translate them into understandable language.

## 4.13 Employee actions during fulfillment

Self-service does not end after submission.

The employee may need to:

- Provide additional information
- Upload another document
- Approve a proposed date
- Confirm a delivery address
- Select from available options
- Acknowledge a policy
- Test a solution
- Confirm completion
- Reopen a disputed outcome

Pending employee actions should be clearly visible.

A useful Employee Center can show an “Action Required” section so that requests do not remain delayed because the employee missed a message.

## 4.14 Communication and notifications

Notifications should help the employee understand meaningful changes.

Useful notification events include:

- Request received
- Approval required
- Request approved
- Request rejected
- More information required
- Fulfillment started
- Appointment scheduled
- Delivery ready
- Request completed
- Confirmation required
- Request closed

Every notification should answer:

- What changed?
- Which request is affected?
- Does the employee need to act?
- Where can the employee view the record?

Too many notifications can be as harmful as too few. Minor internal updates should not generate unnecessary messages.

Profile preferences can allow users to select supported communication channels and quiet-hour behavior.

## 4.15 Approvals in the employee journey

Employees may participate in approvals as requesters, managers, service owners, or delegated approvers.

An approval view should summarize the request without requiring the approver to interpret the entire operational record.

The Requests and Approvals workspace can provide:

- Rolling request metrics
- Pending-approval counts
- Fulfillment counts
- SLA-risk counts
- Search and filtering
- Complete record details
- Approve, reject, or request-information actions
- Decision notes

The workspace opens directly into the operational queue rather than displaying an intake-stage ribbon. This keeps attention on existing records and decisions.

Approval decisions are stored under the logged-in profile and can take priority when records are displayed.

## 4.16 Confirmation and feedback

After fulfillment, the employee should be able to confirm whether the outcome met the need.

Confirmation may ask:

- Was the request completed?
- Did you receive the correct item?
- Is the access working?
- Is additional help required?
- How satisfied are you?
- How easy was the process?

Satisfaction measures the employee’s reaction to the result. Effort measures how difficult the experience was.

A request may be completed successfully while still requiring excessive employee effort. Both measures are useful.

### Reopening a request

If the employee disputes the outcome, the platform should provide an appropriate path to reopen or return the record.

The reopened request should retain:

- Original information
- Fulfillment history
- Previous resolution
- Employee feedback
- Reopen reason
- New activity

Creating an unrelated request would fragment the service history.

## 4.17 Accessibility and responsive design

Employee self-service must work for a broad population.

The interface should support:

- Keyboard navigation
- Screen readers
- Visible focus indicators
- Sufficient color contrast
- Clear labels
- Understandable validation
- Touch interaction
- Responsive layouts
- Text resizing
- Non-color status indicators

Bootstrap components can provide an accessible foundation, but accessibility still depends on correct implementation.

A styled input without a label remains inaccessible. A colored badge without text may not communicate its meaning. A modal that does not manage focus can prevent keyboard users from completing an action.

Accessibility should be tested as part of the experience, not added after development.

## 4.18 Measuring self-service success

Self-service should be evaluated based on outcomes, not simply the number of portal visits.

Useful measures include:

- Search success rate
- Knowledge helpfulness
- Request completion rate
- Form abandonment
- Time required to submit
- Percentage of requests needing clarification
- Incorrect routing rate
- Self-service resolution rate
- Approval turnaround time
- Fulfillment duration
- Reopen rate
- Satisfaction
- Employee effort

A high self-service rate is not automatically positive. If employees submit more requests because they cannot find answers, portal usage may increase while the experience becomes worse.

Metrics should be interpreted together.

### Knowledge deflection

Knowledge deflection occurs when an employee resolves a need without submitting a request.

This can be valuable, but it should be measured carefully. Viewing an article does not prove that the issue was resolved.

Better evidence includes:

- Employee marked the article helpful
- No related request was submitted
- Search session ended after viewing the article
- Employee confirmed that the answer solved the problem

## 4.19 An employee self-service example

Consider an employee who needs temporary access to a financial reporting application.

### Discovery

The employee searches for “financial reporting access.” Results include a knowledge article and a catalog item.

The article explains eligibility and required approval. The employee then opens the request form.

### Intake

Profile information fills the employee’s name, email, department, manager, and location.

The employee provides:

- Application name
- Business justification
- Access level
- Start date
- End date
- Cost center
- Supporting document

Because the employee selects temporary privileged access, the form requires both an expiration date and additional justification.

### Validation

ServiceFlow checks that required fields are complete and the uploaded document uses an allowed format.

The form is serialized to JSON and saved.

### Approval

The request is routed to the employee’s manager and application owner. The approvers review the business justification, access duration, and supporting document.

### Fulfillment

After approval, the identity team receives a task. The team grants access and records the completion information.

### Confirmation

The employee receives a notification and tests the application. The employee confirms that access works.

### Closure

The request closes with the assigned access level, activation date, expiration date, decision history, fulfillment notes, and confirmation result.

This example demonstrates how self-service connects discovery, knowledge, intake, validation, approval, fulfillment, communication, and closure.

## Chapter summary

Employee self-service gives users a clear and reliable way to receive organizational services without understanding internal structures.

Its core capabilities include:

- A unified Employee Center
- Services organized around user needs
- Search across services and knowledge
- Contextual knowledge recommendations
- Structured catalog items
- Profile-aware forms
- Conditional questions
- Searchable selections
- Sample-data loading
- Local drafts
- JSON-based submission
- Request tracking
- Employee actions
- Notifications
- Approvals
- Confirmation and feedback
- Accessible and responsive design

A successful self-service experience does not merely move work away from agents. It improves the quality, transparency, and consistency of the complete service journey.

The next chapter examines Agent Workspace and the operational tools used to assign, investigate, update, resolve, and coordinate active work.

The next chapter begins the examination of individual user experiences, starting with employee self-service and the role of portals, catalogs, knowledge, and request tracking.

# Chapter 5  
# Agent Workspace

Employee self-service helps people submit and track requests. Agent Workspace helps service teams complete them.

Agents often manage many types of work simultaneously. They may respond to incidents, fulfill requests, investigate customer cases, review SLA risks, request additional information, and coordinate with other teams. Without a unified workspace, agents must move between queues, spreadsheets, communication tools, and record systems to understand what needs attention.

ServiceFlow’s Agent Workspace brings active work, record details, assignments, notes, comments, service commitments, and resolution information into one operational experience.

The workspace is designed to answer three questions:

1. What work requires my attention?
2. What information do I need to complete it?
3. What action should happen next?

## 5.1 The purpose of an agent workspace

An agent workspace is more than a table of tickets.

It should provide the context and actions required to move records toward resolution. The agent should be able to identify important work, understand the record, collaborate with others, document actions, and complete the next step without unnecessary navigation.

A useful workspace provides:

- Prioritized work queues
- Search and filtering
- Sortable records
- Assignment information
- Complete record details
- Related service and asset context
- SLA indicators
- Internal work notes
- Customer-visible comments
- Record relationships
- Resolution controls
- Local saving
- Notifications
- Links to specialized forms

The workspace should reduce administrative effort so the agent can concentrate on delivering the service.

## 5.2 Operational queues

Queues organize records according to responsibility and operational condition.

ServiceFlow provides four principal agent views:

- My Open Work
- Unassigned Team Work
- SLA Breach
- Pending Responses

Each queue has a different purpose.

### My Open Work

My Open Work contains active records assigned to the logged-in agent.

This queue answers:

- What am I responsible for?
- Which records have the highest priority?
- Which records are approaching a deadline?
- Which records have been waiting the longest?
- Which customers or services are affected?

A useful My Open Work view can include:

- Record number
- Short description
- Priority
- State
- Assignment group
- Assigned agent
- Business service
- SLA target
- Updated date
- Record link

The queue should exclude work that is already resolved or closed unless the user applies a historical filter.

### Unassigned Team Work

Unassigned Team Work contains records owned by a team but not yet assigned to an individual.

This queue prevents new work from becoming invisible.

Team leads and agents can use it to identify:

- Urgent unassigned records
- Aging work
- Uneven distribution
- Skills required
- Records approaching an SLA warning
- Services generating unusual demand

Assigning a record should remove it from the unassigned queue and place it in the selected agent’s work.

### SLA Breach

The SLA Breach queue highlights records whose service commitments have expired.

A breach queue should include enough information to support immediate action:

- Record number
- Priority
- Service
- Assigned group
- Assigned agent
- SLA target
- Time breached
- Customer or requester
- Current state
- Last update

In a mature platform, this view may also include records that are at risk but have not yet breached.

The goal is not simply to report failure. It is to help agents and managers recover the service and understand why the target was missed.

### Pending Responses

Pending Responses contains records waiting for action from a requester, customer, supplier, approver, or another team.

The queue should make the pending reason visible. “Pending” by itself does not explain what must happen.

Useful pending reasons include:

- Waiting for requester information
- Waiting for customer confirmation
- Waiting for supplier
- Waiting for approval
- Waiting for scheduled window
- Waiting for dependent task
- Waiting for security review

The platform should also show how long the record has been pending and whether the SLA is paused.

## 5.3 Moving between queues

ServiceFlow provides each major queue as a separately navigable page. This supports direct links, bookmarks, sidebar navigation, and focused operational views.

When an agent selects a queue, the platform preserves the sidebar state. The agent can move between pages without losing the navigation position.

A queue page should retain:

- Search criteria when practical
- Selected filters
- Sort order
- Pagination position
- User identity
- Local record updates
- Navigation state

Maintaining context is important during high-volume work. Agents should not need to reconfigure the view after every record update.

## 5.4 Prioritizing work

A queue should help the agent decide what to do next.

Priority is one input, but it is not the only one. An effective ordering model may consider:

- Priority
- SLA status
- Business impact
- Customer importance
- Record age
- Required completion date
- Escalation status
- Number of affected users
- Major-incident relationship
- Security or regulatory risk
- Availability of a workaround

For example, a P2 incident with five minutes remaining on its response target may require attention before another P2 incident with several hours remaining.

### Visual indicators

The interface can use Bootstrap badges, progress bars, icons, and text labels to distinguish operational conditions.

Examples include:

- Red badge for breached
- Yellow badge for at risk
- Blue badge for in progress
- Gray badge for pending
- Green badge for resolved

Color should never be the only indicator. Every status should also have a readable label.

### Personalization

Different agents may need different views.

An agent could prefer to sort by:

- Priority
- SLA target
- Updated time
- Requester
- Assignment group
- Service

The platform can store personal display preferences under the logged-in profile.

## 5.5 Search, filtering, and sorting

Agents need to locate records quickly.

Every operational table should provide:

- Search across displayed fields
- State filtering
- Column sorting
- Pagination
- Scrollable results
- CSV export

Search should consider fields such as:

- Record number
- Description
- Requester
- Customer
- Assigned user
- Assignment group
- Service
- Configuration item
- State
- Priority

Filters can reduce the queue by:

- State
- Priority
- Assignment group
- Service
- SLA status
- Date
- Customer
- Location

### Combining filters

Search and filters should operate together.

For example, an agent might:

1. Open My Open Work.
2. Filter to records in Pending state.
3. Search for a customer name.
4. Sort by last update.
5. Export the visible results.

The table summary should explain how many records match the current criteria.

## 5.6 Opening a record

Every row should provide a record link or Open action.

The link carries the record identifier to the appropriate form through query parameters. The destination page then loads the matching information.

A direct record URL supports:

- Bookmarks
- Notifications
- Shared links
- Browser navigation
- Return visits
- Reliable testing
- Integration with other pages

The record identifier should remain stable even when other information changes.

### Record hydration

When a record opens, ServiceFlow gathers information from:

1. The published dataset
2. Locally created records
3. Local edits or overrides
4. The current user profile

If a local record has the same identifier as a published record, the local version takes priority.

The form should display all available record information—not only the fields visible in the table.

## 5.7 Record details

The record view gives the agent the context needed to make decisions.

An incident record may display:

- Number
- Caller
- Contact method
- Short description
- Detailed description
- Category
- Subcategory
- Business service
- Configuration item
- Location
- Impact
- Urgency
- Priority
- State
- Assignment group
- Assigned agent
- SLA target
- Due date
- Related incident
- Related problem
- Related change
- Comments
- Work notes
- Resolution code
- Resolution notes
- Created and updated times

The exact fields depend on the business category.

### Progressive disclosure

Not every field needs to be equally prominent.

The workspace can place critical information first:

- Description
- Priority
- State
- Assignment
- SLA
- Current customer need

Additional information can appear in organized sections below.

The user should be able to find details without being overwhelmed by the complete data model.

## 5.8 Assignment and ownership

Assignment is one of the agent’s most important actions.

A record may be owned by:

- An assignment group
- An individual agent
- Both a group and an agent
- An external supplier
- An automated process

ServiceFlow supports assigned-user selections from a shared user dataset. Searchable controls make it easier to locate a person from a large list.

### Assign to me

An Assign to Me action allows the logged-in agent to take ownership of an unassigned or team-owned record.

The action should:

1. Set the assigned user.
2. Preserve the assignment group.
3. Record the date and time.
4. Record the acting user.
5. Save the local override.
6. Update the visible queue.
7. Display a toast notification.

### Reassignment

When transferring work, the agent should select a valid user or group and provide a reason when required.

Common reasons include:

- Incorrect initial routing
- Specialized skill required
- Workload balancing
- Geographic responsibility
- Customer ownership
- Escalation
- Shift handoff

Frequent reassignment can be analyzed to improve routing rules.

## 5.9 Internal work notes

Work notes document activity intended for agents and internal participants.

They can include:

- Investigation results
- Diagnostic actions
- Technical observations
- Commands or tests performed
- Coordination with other teams
- Workarounds
- Implementation actions
- Handoff information
- Risks and blockers

Work notes should be chronological and associated with the person who entered them.

A production platform should normally preserve work-note history rather than allowing previous entries to be silently overwritten.

### Writing useful work notes

A strong work note answers:

- What was examined?
- What was found?
- What action was taken?
- What was the result?
- What needs to happen next?
- Who is responsible?

For example:

> Reviewed authentication logs for the affected user. The account is active, but the VPN profile still references the previous password token. Removed the stale profile and asked the user to reconnect. Waiting for confirmation.

This is more useful than:

> Checked VPN. Waiting.

## 5.10 Customer-visible comments

Customer-visible comments communicate with the requester without exposing internal operational discussion.

Comments should use clear language and explain:

- Current status
- Work completed
- Information needed
- Expected next action
- Estimated timing
- Resolution

A good customer comment might say:

> We identified an outdated VPN profile on your device and provided steps to create a new connection. Please test the connection and let us know whether access is restored.

Internal notes about diagnostic uncertainty, security indicators, or team performance should remain in work notes.

## 5.11 Activity and record history

A record history helps agents understand what has already happened.

Useful activity events include:

- Record created
- State changed
- Assignment changed
- Priority changed
- Work note added
- Customer comment added
- Attachment uploaded
- Approval requested
- Decision recorded
- SLA warning triggered
- Resolution recorded
- Record reopened
- Record closed

Each event should contain:

- Date and time
- User or system
- Action
- Previous value when relevant
- New value
- Related record or workflow step

ServiceFlow records selected actions locally. A production implementation would normally preserve an immutable server-side history.

## 5.12 Related records

Service work frequently crosses record types.

An incident may relate to:

- A problem
- A known error
- A change request
- A configuration item
- A knowledge article
- A major incident
- Another incident

A customer case may relate to:

- An account
- A contact
- An installed product
- A contract
- An entitlement
- A work order

Relationships prevent each record from being treated as an isolated event.

### Parent and child records

A major incident may act as a parent for many related incidents. The parent contains the overall investigation and communications, while child incidents represent affected users or services.

Parent-child relationships help organizations:

- Coordinate response
- Reduce duplicate investigation
- Deliver consistent updates
- Measure total impact
- Close related work appropriately

### Related changes

If resolution requires a controlled production modification, the incident or problem can link to a change request.

The change maintains implementation planning, scheduling, risk, conflict, testing, and backout information. The incident remains focused on restoring the affected service.

## 5.13 Attachments in agent work

Agents may need to review or add supporting files.

Accepted files in ServiceFlow include:

- PDF
- Word documents
- JSON
- XML
- Images

Files are stored locally in the browser Cache API and associated with both the logged-in profile and the exact record identifier.

This means:

- A file attached to one incident does not appear on another.
- A file attached to a draft remains associated with that draft.
- Switching record context updates the visible file list.
- Legacy files without a valid record association are not displayed broadly.
- The user can view, download, or remove an attached file.

### Attachment context

A file should have enough metadata to explain its purpose:

- Filename
- File type
- File size
- Upload date
- Uploaded by
- Source
- Record identifier

In a production platform, additional controls may include malware scanning, encryption, access policies, retention rules, versioning, and legal hold.

## 5.14 SLA management inside the workspace

Agents need to understand service commitments while they work.

An SLA indicator can show:

- Target
- Time remaining
- Percentage consumed
- At-risk status
- Breach time
- Pause status
- Escalation level

The workspace should emphasize records requiring intervention.

### Responding to risk

When a record approaches breach, the agent might:

- Reevaluate priority
- Contact the requester
- Escalate to a team lead
- Reassign to a specialist
- Engage another support group
- Apply a documented workaround
- Update stakeholders
- Record the blocker

The action should address both the service need and the communication requirement.

### Breach handling

A breached target should not cause the team to abandon the record. The workspace should continue tracking the work while making the breach visible.

Managers can later investigate:

- Was the record routed correctly?
- Was information missing?
- Did approval create a delay?
- Was the target realistic?
- Was the team adequately staffed?
- Was the SLA paused correctly?
- Were notifications delivered?

## 5.15 Pending-response management

Records waiting for a response can accumulate unnoticed.

A Pending Responses workspace should help agents review:

- Who must respond
- When information was requested
- What information is needed
- How long the record has been waiting
- Whether reminders were sent
- Whether the SLA is paused
- When the record should be escalated or closed

### Reminder and closure rules

The service organization may define a sequence such as:

1. Initial request for information
2. Reminder after two business days
3. Final reminder after five business days
4. Closure warning
5. Administrative closure after a defined period

The record should preserve each communication.

If the requester responds after closure, policy may allow the record to reopen or require a new request.

## 5.16 Resolution

Resolution records what restored the service or completed the work.

A useful resolution should include:

- Resolution code
- Resolution summary
- Technical action
- Workaround or permanent fix
- Related knowledge
- Related problem
- Related change
- Validation result
- Customer notification
- Resolution time

Resolution codes support reporting. Examples include:

- Solved permanently
- Workaround provided
- Duplicate
- User education
- Configuration corrected
- Access restored
- No fault found
- Cancelled

The resolution notes should provide more detail than the code.

### Proposed resolution versus closure

Many organizations separate resolution from closure.

At resolution:

- The agent believes the work is complete.
- The customer is notified.
- Confirmation may be requested.

At closure:

- The customer confirms the outcome or the confirmation period expires.
- Required fields are complete.
- The record becomes inactive.

This separation provides time for the requester to test the result.

## 5.17 Reopening records

A record may need to reopen when:

- The issue returns.
- The resolution did not work.
- The requested item is incomplete.
- The wrong access was provided.
- The customer disputes the outcome.
- A dependent action failed.

Reopening should preserve the original record history.

The platform should capture:

- Reopen reason
- Reopen date
- User reopening the record
- Previous resolution
- New priority when appropriate
- New assignment
- Updated SLA behavior

A high reopen rate may indicate weak resolution quality or premature closure.

## 5.18 Local saving and data precedence

When an agent updates a record, ServiceFlow saves the change under the logged-in profile.

The update may include:

- Assigned agent
- State
- Work notes
- Customer comments
- Resolution information
- Local timestamp
- Acting user

The local version takes priority over published data when the record identifiers match.

This behavior allows an agent to see the updated record immediately without waiting for a full dataset refresh.

### Synchronization status

A local-first workspace should distinguish between:

- Saved locally
- Queued for synchronization
- Synchronized
- Synchronization failed
- Conflict detected

A record that is only stored locally should not be presented as a confirmed shared update.

The Sync Center can provide visibility into pending backend operations.

## 5.19 Notifications and feedback

Every user-triggered action should produce visible feedback.

Examples include:

- Record assigned
- Notes saved
- Comment added
- Attachment stored
- Record updated
- Resolution recorded
- Export created
- Required information missing
- Synchronization failed

ServiceFlow uses Bootstrap toast notifications to communicate these results.

Feedback should be specific. “Saved” is less useful than “Incident INC-10482 saved locally and queued for synchronization.”

## 5.20 Exporting operational data

Agents and managers may need to export the visible queue for analysis or handoff.

CSV export should respect the current search and filter criteria. If the user is viewing breached network incidents, the export should contain those records rather than the entire dataset.

Exported data should have:

- Meaningful column names
- Predictable date formats
- Correct escaping
- Only permitted fields
- A useful filename

Exports should follow organizational privacy and security policies. The ability to view a record in the browser does not always imply permission to export it.

## 5.21 Agent collaboration

Complex records may require several participants.

Collaboration capabilities can include:

- Mentions
- Watchers
- Followers
- Assignment groups
- Related tasks
- Swarming
- Activity streams
- Shared notes
- Presence indicators
- Concurrent-edit warnings
- Collaboration-platform integration

ServiceFlow currently provides local notes, comments, assignments, links, and follow actions. These demonstrate the experience layer.

A production implementation would require shared server-side collaboration so updates are visible across users and devices.

### Swarming

Swarming allows specialists to collaborate on a record without repeatedly transferring ownership.

The assigned agent remains accountable while subject-matter experts contribute.

This can reduce reassignment and preserve continuity for the requester.

## 5.22 An agent-workspace example

Consider an incident reporting that employees cannot access the payroll portal.

### Queue identification

The incident appears in Unassigned Team Work as a P1 Critical record. Its SLA target is approaching.

A service desk agent opens the record and selects Assign to Me.

### Initial review

The agent reviews:

- Caller
- Affected service
- Description
- Impact
- Urgency
- Priority
- Configuration item
- Related incidents
- SLA target

Several similar incidents are already open.

### Correlation

The agent links the incidents to a major incident. The major-incident team begins coordinated investigation and stakeholder communication.

### Investigation

The agent records an internal work note:

> Confirmed failures from three locations. Authentication succeeds, but the payroll application returns a gateway error. Linked the incident to the active payroll major incident.

### Customer communication

The agent adds a customer-visible comment:

> We are investigating a payroll-service interruption affecting multiple locations. Your report has been linked to the active response. The next update will be provided within 30 minutes.

### Service restoration

The application team restores the failed gateway. Monitoring confirms recovery.

The agent records the resolution, notifies the requester, and moves the incident to Resolved.

### Confirmation and closure

The requester confirms access. The record closes with a permanent-resolution code and a relationship to the major incident and follow-up problem record.

This example demonstrates queue management, assignment, correlation, internal notes, customer communication, resolution, and confirmation.

## 5.23 Measuring agent-workspace performance

Workspace metrics should help improve operations without encouraging harmful behavior.

Useful measures include:

- Open workload
- Unassigned record count
- Backlog age
- First-response time
- Assignment time
- Resolution time
- SLA attainment
- Reassignment rate
- Pending-response age
- Reopen rate
- Escalation rate
- Customer satisfaction
- Agent capacity
- Records resolved with knowledge

Metrics should be interpreted in context.

A low average handling time is not necessarily positive if records reopen frequently. A high reassignment rate may indicate poor routing rather than poor agent performance. A large pending queue may reflect customer delays, unclear communication, or misuse of pending states.

Balanced measures produce better behavior than a single productivity target.

## 5.24 Designing for agent efficiency

An effective Agent Workspace should minimize unnecessary effort.

Useful design practices include:

- Place priority and SLA information near the record title.
- Keep primary actions visible.
- Load complete record information during editing.
- Preserve selected filters and navigation state.
- Use searchable controls for large reference lists.
- Separate internal notes from customer comments.
- Provide direct links to related records.
- Display only files attached to the current record.
- Confirm every save or update.
- Prevent silent data loss.
- Support keyboard and touch interaction.
- Avoid excessive modal windows.
- Use consistent labels across workspaces.

Efficiency should not come at the cost of accuracy. A fast interface that encourages incomplete records creates downstream work.

## Chapter summary

Agent Workspace converts operational records into organized, actionable work.

Its core capabilities include:

- My Open Work
- Unassigned Team Work
- SLA Breach
- Pending Responses
- Search, filtering, sorting, and pagination
- Direct record links
- Complete record hydration
- Assignment and reassignment
- Internal work notes
- Customer-visible comments
- Related records
- Record-specific attachments
- SLA management
- Resolution and reopening
- Local saving and data precedence
- Toast notifications
- CSV export
- Collaboration
- Operational measurement

A successful workspace helps agents identify the right work, understand its context, take the next action, and preserve a reliable history.

The next chapter examines Customer Experience and shows how customer profiles, cases, entitlements, communication channels, fulfillment, and feedback form a connected service journey.

# Chapter 6  
# Customer Experience

Customer service extends beyond answering questions and closing cases.

A customer may contact an organization to report a problem, request a service, question a charge, replace a product, schedule work, or understand an entitlement. Resolving the issue may require participation from support, engineering, finance, field service, account management, and operations.

The customer sees one organization. The platform must therefore connect the departments, records, communications, and decisions involved in delivering the outcome.

ServiceFlow’s Customer Experience workspace demonstrates this connected approach. It organizes customer information into a guided journey:

**Discover → Request → Validate → Approve → Fulfill → Confirm → Survey**

Each step presents information relevant to that stage while keeping the complete customer record connected.

## 6.1 The purpose of customer experience management

Customer experience management coordinates every interaction that affects the customer’s perception of the organization.

A customer may judge the experience based on:

- How easy it is to request help
- How quickly the organization responds
- Whether the agent understands the account
- Whether the customer must repeat information
- How clearly progress is communicated
- Whether promised deadlines are met
- Whether the final outcome addresses the actual need
- How the organization responds when something goes wrong

A service platform should help employees provide a consistent experience even when several teams participate.

A useful customer-service environment combines:

- Customer profiles
- Accounts and contacts
- Products and services
- Contracts and entitlements
- Case intake
- Assignment
- Communication history
- Service commitments
- Fulfillment tasks
- Approvals
- Related records
- Resolution
- Confirmation
- Feedback

Without these relationships, agents see only a ticket. With them, agents can understand the customer.

## 6.2 Customer accounts and contacts

A customer account represents the organization or household receiving services. A contact represents an individual associated with that account.

The distinction allows the platform to manage relationships such as:

```text
Customer account
├── Primary contact
├── Billing contact
├── Technical contact
├── Executive sponsor
└── Authorized requesters
```

An account record may contain:

- Account name
- Account number
- Customer type
- Industry
- Region
- Service tier
- Account owner
- Contract status
- Risk status
- Preferred communication channel
- Active products
- Open cases
- Satisfaction trend

A contact record may contain:

- Name
- Email address
- Phone number
- Job title
- Department
- Account
- Preferred language
- Preferred channel
- Time zone
- Authorization status

### Consistent customer data

Customer names used in forms and tables should come from a shared data source. Maintaining separate lists in different pages creates inconsistent spelling, duplicates, and broken relationships.

ServiceFlow aggregates customer data so that dropdowns, forms, and record tables use consistent names.

When a customer is selected, the form can populate related information such as:

- Primary contact
- Communication channel
- Service
- Account owner
- Existing case history

This reduces manual entry and improves data quality.

## 6.3 The customer journey

A customer journey describes the complete sequence of interactions required to achieve an outcome.

ServiceFlow divides the journey into seven stages.

### Discover

The organization identifies the customer, account, contact, need, sentiment, and communication preference.

### Request

The customer’s requested service or reported problem is documented.

### Validate

Identity, entitlement, completeness, and risk are checked.

### Approve

A responsible person evaluates requests that require authorization.

### Fulfill

The organization performs the work and coordinates assignments.

### Confirm

The customer verifies whether the expected outcome was achieved.

### Survey

The organization gathers satisfaction, effort, and feedback information.

The stages create a consistent structure while allowing each case to follow the path appropriate to its type.

## 6.4 Discovering the customer need

The Discover stage establishes who the customer is and what they are trying to accomplish.

Relevant information includes:

- Journey or case number
- Customer account
- Primary contact
- Preferred channel
- Journey owner
- Priority
- State
- Desired completion date
- Customer need
- Initial sentiment

### Customer identification

The platform should distinguish between:

- Authenticated customer
- Known contact
- Authorized representative
- Anonymous customer
- Partner or reseller
- Internal employee acting for a customer

The identification method affects which information can be disclosed and which actions the person can request.

### Understanding the need

Customers do not always describe their needs using internal service terminology.

A customer might say:

> Our operations team cannot submit orders from the mobile application.

Internally, the organization may classify this as a production incident affecting an installed product and a specific API service.

The intake experience should preserve the customer’s description while allowing agents to add structured classification.

### Sentiment

Initial sentiment can help agents adjust communication and prioritization.

Possible values include:

- Positive
- Neutral
- Concerned
- Frustrated

Sentiment should not replace priority or impact assessment. A calm customer may still be experiencing a critical issue, while a frustrated customer may be reporting a relatively small problem.

It is an additional signal, not the sole decision factor.

## 6.5 Capturing the request

The Request stage records the service or outcome the customer expects.

The intake can include:

- Requested service
- Request type
- Description
- Desired result
- Business impact
- Affected users
- Affected product
- Location
- Required completion date
- Supporting documents

Request types might include:

- Service request
- Incident
- Question
- Complaint
- Product issue
- Billing inquiry
- Return
- Warranty claim
- Field-service request

### Preserve the customer’s language

The customer’s original description should be retained even after the record is classified.

Agents may add a structured summary, but replacing the customer’s words can remove important context.

For example:

**Customer description**

> Drivers cannot complete deliveries because the scanning screen closes whenever they upload a photo.

**Structured summary**

> Mobile delivery application crashes during proof-of-delivery image upload.

Both are useful. The first captures the experience; the second supports routing and reporting.

## 6.6 Validating identity and entitlement

Before delivering some services, the organization must confirm that the customer is authorized to receive them.

Validation may include:

- Identity verification
- Contact authorization
- Active contract
- Product ownership
- Warranty status
- Subscription level
- Support tier
- Service location
- Payment status
- Request completeness
- Risk review

### Entitlements

An entitlement defines what support or service the customer can receive.

It may determine:

- Available support channels
- Hours of coverage
- Response targets
- Resolution targets
- Included services
- Number of support cases
- Onsite-service eligibility
- Replacement rights
- Escalation paths
- Additional charges

The entitlement should be linked to the account, product, contract, or service.

### Entitlement outcomes

Possible validation results include:

- Verified
- Pending review
- Not entitled
- Expired
- Exception approved

A customer who is not entitled should still receive a clear explanation and an available next step. The platform might offer a paid service, account review, or escalation process.

## 6.7 Products and installed assets

Customer support often depends on understanding which product or service the customer uses.

An installed-product record can contain:

- Product name
- Model
- Serial number
- Version
- Installation date
- Location
- Warranty
- Support contract
- Service history
- Configuration
- Current status

This context helps agents determine:

- Whether the issue affects a supported version
- Whether a warranty applies
- Which technical team owns the product
- Whether similar cases exist
- Which replacement parts are compatible
- Whether an upgrade is required

### Customer asset history

A complete history can include:

- Previous cases
- Repairs
- Replacements
- Maintenance visits
- Configuration changes
- Known defects
- Warranty claims
- Product upgrades

Agents should not need to ask the customer for information already available in the platform.

## 6.8 Case creation and classification

A customer case is the primary record used to coordinate service activity.

A case may contain:

- Case number
- Customer account
- Contact
- Channel
- Subject
- Description
- Product or service
- Case type
- Category
- Priority
- State
- Assigned group
- Assigned agent
- Entitlement
- SLA
- Customer sentiment
- Related records
- Resolution
- Closure information

Classification supports routing and reporting. It should be specific enough to guide action without forcing agents to navigate an excessive category hierarchy.

### Case priority

Customer-case priority may consider:

- Business impact
- Number of users affected
- Service availability
- Customer tier
- Contract commitments
- Safety or regulatory exposure
- Availability of a workaround
- Time sensitivity

Customer importance can affect service commitments, but priority should not ignore actual impact.

## 6.9 Omnichannel intake

Customers may contact the organization through:

- Web portal
- Email
- Phone
- Chat
- Mobile application
- Social messaging
- API
- Partner portal
- Field technician
- Account representative

A connected platform should preserve continuity across channels.

For example, a customer may begin with a chatbot, continue through a live agent, receive an email update, and confirm completion in the portal. These interactions should remain associated with the same case.

### Channel history

The record should preserve:

- Channel used
- Time of contact
- Participant
- Message or summary
- Direction
- Attachments
- Result
- Next action

This prevents the customer from repeating the same information when switching channels.

## 6.10 Approval in the customer journey

Some customer requests require approval.

Examples include:

- Account credit
- Refund
- Replacement outside warranty
- Contract exception
- Expedited service
- Data correction
- Service cancellation
- High-cost field visit
- Custom configuration

The approver should receive:

- Customer and account
- Requested action
- Contract or entitlement
- Financial value
- Business justification
- Risk
- Previous exceptions
- Supporting documents
- Agent recommendation

### Approval decisions

ServiceFlow supports decisions such as:

- Approved
- Rejected
- More Information Required

The decision should include the approver, date, notes, and resulting action.

A rejected request should not produce a vague customer message. The communication should explain the outcome, applicable policy, and any available alternative.

## 6.11 Fulfillment

Fulfillment converts the approved customer need into completed work.

The stage may include:

- Assignment group
- Assigned user
- Fulfillment notes
- Completion date
- Supporting attachments
- Related tasks
- Supplier activities
- Field-service work
- Customer communications

### Cross-department fulfillment

A single case may require several teams.

Consider a customer requesting replacement equipment:

1. Customer service validates the entitlement.
2. Technical support confirms the failure.
3. Finance approves an exception.
4. Inventory reserves the replacement.
5. Logistics arranges shipment.
6. A field technician performs installation.
7. Customer service confirms the outcome.

The case should remain the coordinating record even when specialized tasks are created for each team.

### Fulfillment tasks

Each task should define:

- Required action
- Owner
- Due date
- Dependencies
- Instructions
- Completion criteria
- Work notes
- Outcome

Completing one task should update the overall case without prematurely closing it.

## 6.12 Customer communication

Customers value accurate and proactive communication.

A communication plan should define:

- Who receives updates
- Which events trigger a message
- Which channel is used
- Who owns the communication
- How frequently updates are provided
- What information can be disclosed

Useful communication events include:

- Case received
- Agent assigned
- More information required
- Approval requested
- Request approved
- Work scheduled
- Technician dispatched
- Delay identified
- Service restored
- Case resolved
- Confirmation requested

### Communicate even when there is no resolution

Silence creates uncertainty.

If investigation continues, an update can still explain:

- What has been checked
- What is being investigated
- Which team is engaged
- Whether impact has changed
- When the next update will arrive

A predictable update schedule can be more reassuring than repeated messages saying that no solution has been found.

## 6.13 Customer-visible and internal information

Customer cases often contain information intended for different audiences.

### Customer-visible information

This can include:

- Status updates
- Requested actions
- Appointment details
- Resolution
- Confirmation request
- Approved documents
- Public comments

### Internal information

This can include:

- Investigation notes
- Security indicators
- Internal escalation
- Contract interpretation
- Pricing discussion
- Agent coaching
- Legal review
- Root-cause analysis

The platform should clearly distinguish between these categories. An agent should not accidentally publish an internal note to the customer.

## 6.14 Attachments and evidence

Customers and agents may upload:

- Screenshots
- Invoices
- Contracts
- Error logs
- Product photos
- Proof of purchase
- Diagnostic exports
- Approval documents
- Images of damaged equipment

ServiceFlow restricts uploads to supported document and image formats. Files are stored locally under the logged-in profile and associated with the exact customer record.

The file list updates when the user changes records. A document attached to one case is not displayed on another case.

### Sensitive documents

Customer documents may contain personal, financial, contractual, or technical information.

A production platform should add controls for:

- Authorization
- Encryption
- Malware scanning
- Retention
- Classification
- Download restrictions
- Audit history
- Data residency
- Legal hold
- Secure deletion

## 6.15 Confirmation

The Confirm stage determines whether the customer’s need was satisfied.

ServiceFlow can capture:

- Outcome
- Customer confirmation status
- Resolution summary
- Completion date
- Remaining limitations
- Follow-up requirement

Possible outcomes include:

- Completed
- Partially completed
- Unable to complete

Customer confirmation may be:

- Confirmed
- Pending
- Disputed

### Disputed outcomes

If the customer disputes the resolution, the case should return to active work.

The record should retain:

- Previous resolution
- Customer response
- Dispute reason
- Reopened date
- New owner
- Next action

The organization should not erase the original attempt. The history can reveal why the first resolution was inadequate.

## 6.16 Survey and feedback

The Survey stage measures the customer’s experience after the outcome.

ServiceFlow can capture:

- Satisfaction score
- Customer-effort score
- Follow-up requirement
- Written feedback

### Satisfaction

Satisfaction asks how the customer feels about the service received.

A common scale is:

1. Very dissatisfied
2. Dissatisfied
3. Neutral
4. Satisfied
5. Very satisfied

### Customer effort

Customer effort asks how easy or difficult it was to achieve the result.

Possible values include:

- Very easy
- Easy
- Neutral
- Difficult
- Very difficult

A customer may be satisfied with a helpful agent but still report high effort because the process required repeated contacts.

### Feedback text

Written feedback can identify issues that a score cannot explain.

Themes may include:

- Communication
- Speed
- Agent knowledge
- Product quality
- Portal usability
- Repeated information
- Appointment reliability
- Resolution quality

Feedback should be linked to improvement activity when appropriate.

## 6.17 Relevant tabs and process context

The Customer Experience page displays only the information relevant to the active journey step.

When the user selects Discover, the page shows customer and need information. When Fulfill is selected, it shows assignments and fulfillment details. Survey presents satisfaction and feedback fields.

This reduces cognitive load and helps the user understand what must be completed at each stage.

The underlying record still retains information from every stage. Hiding a field from the current view does not delete its value.

### Preserving information when switching steps

Step changes should not reset the form or replace user-entered data.

ServiceFlow preserves information locally as the user progresses. The selected step and record context should remain stable during editing.

This is especially important when a customer journey contains many fields. Losing information after a step change would make the experience unreliable.

## 6.18 Customer records and local precedence

ServiceFlow provides realistic customer records with human-readable customer names.

When the Customer Experience page loads, it combines:

- Published customer data
- Locally created records
- Locally edited records

If identifiers match, the local version takes priority.

This means an agent can update a customer journey and immediately see the edited values in the table and form.

### Record links

Each customer record in a table should link back to its form using query parameters.

The record link allows the platform to:

- Identify the selected customer journey
- Load all available fields
- Select the appropriate process step
- Display related attachments
- Preserve edit mode

Direct record URLs also support bookmarks and shared operational links.

## 6.19 Customer journey sample data

The ServiceFlow playground includes sample customer data for training and demonstration.

Sample records should vary across:

- Customer names
- Accounts
- Channels
- Services
- Priorities
- Journey stages
- Sentiment
- Assigned agents
- Entitlement states
- Approval outcomes
- Fulfillment status
- Satisfaction scores

Dates should remain within the current rolling period used by the application.

The user can load sample information into a form, edit it, and save it under the local profile.

Sample data should be realistic enough to demonstrate the process but should not represent actual customer information.

## 6.20 Escalation and complaints

Some customer cases require escalation because of:

- Severe business impact
- Repeated failure
- Missed commitment
- Executive concern
- Regulatory exposure
- Contract dispute
- Safety issue
- Negative sentiment
- Unresolved complaint

An escalation should define:

- Escalation reason
- Severity
- Escalation owner
- Stakeholders
- Communication frequency
- Required decision
- Recovery plan
- Target date

### Complaint management

A complaint is more than a negative comment. It may require a controlled process involving customer service, management, legal, compliance, or product leadership.

A complaint record can include:

- Customer statement
- Product or service involved
- Previous related cases
- Desired remedy
- Investigation
- Policy review
- Decision
- Customer communication
- Corrective action

Complaints can reveal systemic service issues and should contribute to improvement efforts.

## 6.21 Proactive service

A mature customer-service platform does not always wait for the customer to report a problem.

Proactive service can begin when the organization detects:

- Product failure
- Service degradation
- Delivery delay
- Warranty issue
- Security exposure
- Contract milestone
- Maintenance requirement
- Customer-risk indicator

The platform can create a case, notify affected customers, and begin remediation.

For example, if monitoring detects a service disruption affecting several customer accounts, ServiceFlow could associate impacted customers with a major operational record and generate targeted communications.

Proactive service demonstrates awareness and can reduce inbound demand.

## 6.22 Customer health

Customer health summarizes the condition of the relationship.

Signals can include:

- Open case volume
- Case severity
- SLA breaches
- Escalations
- Satisfaction trend
- Product usage
- Renewal status
- Contract value
- Payment status
- Complaint frequency
- Service availability
- Engagement level

Health should not be reduced to one unexplained score. Users should be able to understand which factors produced the result.

A declining health indicator may prompt:

- Account review
- Proactive outreach
- Executive engagement
- Service-improvement plan
- Training
- Product review
- Contract discussion

## 6.23 An end-to-end customer example

Consider a customer whose warehouse-scanning system fails during peak operations.

### Discover

The agent identifies the account, primary contact, preferred communication channel, affected location, and initial sentiment.

The customer is frustrated because shipping operations are delayed.

### Request

The case records:

- Mobile scanning failure
- Affected warehouse
- Number of users affected
- Application version
- Business impact
- Screenshots
- Desired restoration time

### Validate

The platform confirms:

- The contact is authorized.
- The customer has active premium support.
- The affected product is covered.
- The request is complete.
- The case qualifies for a high-priority response.

### Approve

An emergency replacement device falls outside standard inventory policy. A service manager approves the exception.

### Fulfill

Technical support identifies a failed local gateway. Field service dispatches a technician with replacement hardware.

The case coordinates technical work, field activity, customer updates, and the approval decision.

### Confirm

The customer tests the scanners after replacement and confirms that warehouse operations have resumed.

### Survey

The customer provides a high satisfaction score but reports that the initial diagnostic questions required too much repetition.

The service owner uses that feedback to improve the intake form and preserve device information automatically in future cases.

## 6.24 Measuring customer experience

Useful customer-experience measures include:

- First-response time
- Resolution time
- SLA attainment
- Case backlog
- Escalation rate
- Reopen rate
- Transfer rate
- First-contact resolution
- Customer satisfaction
- Customer effort
- Complaint volume
- Entitlement exceptions
- Communication frequency
- Time waiting for customer
- Time waiting for internal teams

Measures should be segmented by:

- Customer
- Service
- Product
- Channel
- Priority
- Region
- Assignment group
- Contract
- Case type

### Avoiding misleading metrics

A fast closure time may look positive even if customers repeatedly reopen cases.

A low escalation rate may indicate strong service, or it may indicate that agents are failing to recognize serious issues.

Customer metrics should therefore be reviewed together and connected to detailed records.

## 6.25 Improving the customer journey

Customer-experience improvement should be based on evidence.

Sources include:

- Survey responses
- Case activity
- Search behavior
- Contact reasons
- Reopen patterns
- SLA breaches
- Complaint themes
- Approval delays
- Fulfillment bottlenecks
- Agent feedback
- Product defects

Improvement actions might include:

- Simplifying intake
- Adding knowledge
- Improving entitlement data
- Automating validation
- Reducing approval steps
- Correcting routing
- Providing proactive updates
- Improving product telemetry
- Training agents
- Redesigning fulfillment tasks

The platform should connect insights to accountable improvement work.

## Chapter summary

Customer Experience connects the customer’s need with the people and processes required to deliver an outcome.

Its core capabilities include:

- Customer accounts and contacts
- Consistent customer data
- Discover, Request, Validate, Approve, Fulfill, Confirm, and Survey stages
- Identity and entitlement validation
- Products and installed assets
- Customer cases
- Omnichannel communication
- Approvals and exceptions
- Cross-department fulfillment
- Customer-visible and internal information
- Record-specific attachments
- Confirmation and dispute handling
- Satisfaction and effort measurement
- Relevant step-based forms
- Local record precedence
- Escalations and complaints
- Proactive service
- Customer-health indicators
- Journey analytics

A successful customer-service platform prevents organizational complexity from becoming the customer’s burden.

The next chapter examines ServiceFlow administration and profiles, including user identity, preferences, local storage, dataset management, record ownership, session behavior, and platform configuration.

# Chapter 7  
# Administration and User Profiles

A service-management platform depends on more than forms and workflows. It also needs reliable information about users, permissions, preferences, data sources, sessions, and configuration.

Administration determines how the platform is organized and maintained. User profiles determine how the platform adapts to each logged-in person.

ServiceFlow combines these responsibilities through its Administration, My Profile, and Sync Center pages. Together, they support user management, profile customization, local records, document storage, dataset caching, session behavior, and server synchronization.

The current implementation uses a local-first identity model suitable for a playground and demonstration environment. It also illustrates the requirements that would need to move to a secure backend before enterprise deployment.

## 7.1 The purpose of platform administration

Administration provides controlled ways to configure and support the platform.

Administrative responsibilities may include:

- Managing users
- Maintaining profile information
- Defining roles
- Managing groups
- Configuring services
- Maintaining reference data
- Reviewing stored datasets
- Monitoring synchronization
- Managing local caches
- Configuring forms
- Publishing pages
- Managing workflows
- Reviewing activity
- Supporting security controls

A well-designed administration experience should centralize these responsibilities without placing unnecessary complexity in ordinary user workspaces.

Administrators need broad visibility, but administrative controls should still be organized by purpose.

## 7.2 The Administration page

The ServiceFlow Administration page uses a sidebar-and-content layout.

The administrative sidebar provides access to forms and management areas, while the main panel displays the selected function. This allows the administrator to remain within one workspace while switching between related activities.

Typical administrative areas can include:

- Users
- Groups
- Roles
- Services
- Categories
- Assignment rules
- Notification settings
- Data sources
- Integration settings
- Workflow configuration
- Platform preferences
- Audit information

### Administrative navigation

The administration sidebar should:

- Highlight the active section
- Remain stable when the user edits a form
- Support keyboard navigation
- Work on mobile and desktop layouts
- Preserve the selected area where appropriate
- Avoid resetting unsaved information

Consistent navigation is especially important when an administrator works across several related forms.

## 7.3 User records

A user record represents a person who can interact with the platform or participate in a service process.

A user record may include:

- Unique identifier
- Name
- Email address
- Job title
- Department
- Manager
- Location
- Phone number
- Time zone
- Language
- Employment status
- Role
- Group membership
- Notification preferences
- Active status

ServiceFlow includes a large user dataset with varied job titles. This supports realistic assignments, approvals, requester selection, and administration testing.

### Unique identifiers

The current local experience uses the normalized email address as the profile identifier.

For example:

```text
alex.morgan@serviceflow.example
```

Normalization converts the value into a predictable format, usually by trimming spaces and converting it to lowercase.

This prevents separate local profiles from being created for values such as:

```text
Alex.Morgan@ServiceFlow.Example
alex.morgan@serviceflow.example
```

In a production environment, the platform would normally use a stable identity-provider identifier. Email addresses can change, so they should not always serve as permanent enterprise keys.

## 7.4 Profile creation

When a user logs in, ServiceFlow loads the profile associated with the entered email address.

If a saved profile exists, the platform uses it. If no profile exists, the platform can initialize a default profile containing basic values.

The profile may include:

```json
{
  "email": "alex.morgan@serviceflow.example",
  "name": "Alex Morgan",
  "role": "Platform administrator",
  "department": "Technology",
  "location": "New York HQ",
  "timezone": "America/New_York",
  "theme": "light",
  "density": "Comfortable",
  "startPage": "home"
}
```

The profile should be stored separately from platform-wide sample data.

### Profile identity

The logged-in profile influences:

- Displayed name and role
- Local-storage keys
- Cached datasets
- Saved records
- Attachments
- Navigation preferences
- Theme
- Start page
- Activity information
- Synchronization ownership

This separation allows multiple users of the same browser to maintain different local experiences.

## 7.5 Profile customization

The My Profile page allows the logged-in user to update personal and experience settings.

Editable profile fields can include:

- Display name
- Job title or role
- Department
- Location
- Phone number
- Manager
- Time zone
- Language
- Biography
- Theme
- Display density
- Preferred start page
- Notification preferences

When the user saves the profile, ServiceFlow stores the updated values under the normalized email address.

### Local profile precedence

If a default profile and a locally edited profile both exist, the local values take priority.

This follows the same principle used for business records:

> The user’s local update should not be replaced by an older default or published value.

### Theme

Theme preferences can control visual presentation, such as light or dark mode.

A theme change should:

1. Update the page immediately.
2. Save the preference.
3. Apply it on future visits.
4. Display a confirmation toast.

Theme support should preserve sufficient contrast and accessibility in every mode.

### Display density

Display density controls how much information appears within the available space.

Possible settings include:

- Comfortable
- Compact

A comfortable layout uses more spacing and may be easier to scan. A compact layout can help agents work with larger tables.

Density should not reduce touch-target sizes below accessible limits.

### Preferred start page

A user may choose the workspace that should open after login.

Examples include:

- Command Center
- Employee Center
- Agent Workspace
- My Open Work
- Change Requests
- Reports
- Administration

The selected page should be validated against the user’s access rights in a production environment.

## 7.6 User roles

Roles describe the responsibilities or capabilities assigned to a user.

Examples include:

- Employee
- Service desk agent
- Change manager
- Knowledge manager
- Customer-service agent
- HR agent
- Platform administrator
- Security analyst
- Portfolio manager
- Approver

A role can influence:

- Available navigation
- Record visibility
- Editable fields
- Assignment eligibility
- Approval authority
- Administrative actions
- Reporting access

### Current ServiceFlow behavior

The ServiceFlow playground displays role information and can adapt portions of the user experience. However, browser-side role behavior is not equivalent to enterprise authorization.

If a hidden page or button can still be accessed by modifying browser code or a URL, the control is not secure.

### Production authorization

A production platform should enforce access on the server through:

- Roles
- Groups
- Record-level rules
- Table permissions
- Field permissions
- Attachment permissions
- API authorization
- Administrative scopes

The server should evaluate access for every protected operation.

## 7.7 Groups and assignment

Groups organize users around responsibilities.

Examples include:

- Service Desk
- Network Operations
- Cloud Platform
- Enterprise Applications
- HR Operations
- Customer Care
- Security Operations
- Field Service
- Change Management

A group record can include:

- Group name
- Description
- Manager
- Members
- Supported services
- Locations
- Schedule
- Escalation path
- Active status

Groups support assignment, approvals, notifications, on-call coverage, and reporting.

### Assigned-user dropdowns

Forms that assign work should use a user list consistent with the selected group when possible.

When a dataset contains more than ten possible users, searchable combobox behavior helps the user find the correct person.

The dropdown should not display an unnecessary record count beneath the control. It should provide matching options directly within the selection experience.

## 7.8 Local profile storage

ServiceFlow associates local data with the user’s email address.

A local-storage key follows a profile-specific pattern:

```text
serviceflow:user:<email>:<data-type>
```

Conceptually:

```text
serviceflow:user:alex.morgan@serviceflow.example:profile
serviceflow:user:alex.morgan@serviceflow.example:draft:changes
serviceflow:user:alex.morgan@serviceflow.example:records:incidents
serviceflow:user:alex.morgan@serviceflow.example:sidebarState
```

This prevents records belonging to one logged-in profile from automatically appearing in another profile’s local workspace.

### Suitable LocalStorage content

LocalStorage works well for:

- Profile preferences
- Small drafts
- Navigation state
- Local record overrides
- Activity summaries
- Workflow configuration
- Synchronization queue metadata

It is not well suited for large datasets or file content.

## 7.9 Local record management

The My Profile page can display records and settings saved under the current user.

This gives the user visibility into local information that might otherwise remain hidden in browser storage.

The profile manager can show:

- Record label
- Data category
- Last update
- Storage source
- Removal action

The user can remove one saved item without clearing the complete profile.

### Removing an individual record

When the user removes a saved record, the platform should:

1. Identify the exact local-storage entry.
2. Remove only the selected record.
3. Preserve unrelated records.
4. Refresh cached views.
5. Display a toast notification.

If the removed record was overriding a published record, the published version may become visible again.

### Clearing profile data

The user can also clear local workspace data for the complete profile.

This can remove:

- Drafts
- Locally created records
- Local overrides
- Activity information
- Navigation preferences
- Cached datasets
- Cached attachments

The operation should affect only the active profile.

Because clearing data can be destructive, the interface should explain the scope and request confirmation.

## 7.10 IndexedDB dataset storage

Large structured datasets are stored in IndexedDB.

IndexedDB is more appropriate than LocalStorage for:

- Hundreds or thousands of records
- Structured datasets
- Cached API responses
- Offline lookup data
- Dataset metadata
- Refresh timestamps

ServiceFlow creates profile-scoped dataset keys so that cached data remains associated with the logged-in user.

### Read-through caching

When a page requests data, ServiceFlow can follow this sequence:

1. Check in-memory data.
2. Check the profile’s IndexedDB cache.
3. Request published or server data.
4. Store a successful response in IndexedDB.
5. Return the merged result.
6. Use cached data if the network is unavailable.

This approach improves performance and supports offline demonstrations.

### Data freshness

Cached data needs freshness information.

Useful metadata includes:

- Dataset name
- Record count
- Cached time
- Source URL
- Profile
- Version
- Last successful refresh
- Refresh status

Without freshness information, the user cannot determine whether cached records are current.

## 7.11 Refreshing profile data

The profile experience provides an option to refresh datasets.

A refresh operation should:

1. Identify the profile’s cached datasets.
2. Request current information from configured sources.
3. Validate the response.
4. Replace the appropriate cache entry.
5. Preserve local record overrides.
6. Update freshness metadata.
7. Display the result.

### Preserve local priority

Refreshing published data should not discard local edits.

The merge should continue to follow this order:

1. Load refreshed published data.
2. Apply locally created records.
3. Apply matching local overrides.
4. Display the merged records.

This allows the user to receive updated shared information without losing unfinished work.

### Refresh failures

If a refresh fails, the platform should:

- Keep the previous cache
- Explain that current data could not be retrieved
- Show the last successful refresh time
- Allow the user to retry
- Avoid presenting an empty table as a successful result

## 7.12 Browser Cache API for documents

Documents require a different storage mechanism from structured datasets.

ServiceFlow stores permitted uploads through the browser Cache API. Supported files include:

- PDF
- Word documents
- JSON
- XML
- Images

Each cached document contains metadata such as:

```json
{
  "id": "FILE-1790907448642",
  "page": "changes",
  "recordId": "CHG-00731",
  "name": "implementation-plan.pdf",
  "type": "application/pdf",
  "size": 184225,
  "uploadedBy": "alex.morgan@serviceflow.example",
  "uploadedAt": "2026-10-02T14:30:00Z"
}
```

### Profile isolation

Each profile uses a separate cache namespace. A file stored under one user’s profile is not listed under another profile.

### Record isolation

Profile isolation alone is insufficient. Files must also be associated with the exact record.

ServiceFlow therefore filters documents using the record identifier.

A file is displayed only when:

```text
Stored profile = logged-in profile
AND
Stored record ID = current record ID
```

This prevents a document attached to one change, incident, case, or request from appearing on another.

### Draft record identifiers

A new unsaved form does not yet have a final record number. ServiceFlow generates a stable draft attachment identifier.

For example:

```text
DRAFT-6fc1fc56-2045-4055-90df-90116969114f
```

Files uploaded before submission are attached to this draft identifier. The identifier is serialized with the form so the association can be restored later.

### Legacy unscoped files

Files without a valid record identifier are not shown broadly. This avoids exposing old page-level uploads across unrelated records.

An administrative migration process could later assign those files to the correct records or remove them.

## 7.13 File validation

Before storing a document, ServiceFlow validates:

- File extension
- Media type
- File size
- Browser Cache API availability

If the file is unsupported, the platform rejects it and displays a toast notification.

The file chooser continues displaying the selected filename, while the uploaded-files panel provides:

- Filename
- Size
- View action
- Remove action

### Production file controls

A production platform should add:

- Malware scanning
- Content validation
- Encryption
- Access-control checks
- Retention rules
- Versioning
- Download auditing
- Secure server storage
- Data-classification labels
- Legal hold
- Secure deletion

Browser storage is appropriate for the playground, but it is not a replacement for governed enterprise document management.

## 7.14 Session management

ServiceFlow uses a ten-minute sliding inactivity session.

The session is renewed when the platform detects:

- Keyboard activity
- Touch activity

The session should not expire while the user is actively entering information.

When the inactivity period expires:

1. The active session is cleared.
2. The user is returned to the login page.
3. Protected workspace content is hidden.
4. A new login is required.

### Sliding expiration

Sliding expiration means the timeout is calculated from the user’s most recent activity.

For example:

```text
9:00 — User logs in
9:07 — User types in a form
9:17 — New expiration time
```

Without the activity at 9:07, the session would have expired at 9:10.

### Production session security

A production session model should also support:

- Server-issued session tokens
- Secure cookies
- Token expiration
- Session revocation
- Device management
- Concurrent-session rules
- Multifactor authentication
- Suspicious-login detection
- Reauthentication for sensitive actions

A browser timestamp alone is not sufficient for secure authentication.

## 7.15 Login experience

The login page creates the local user context.

A good login experience should:

- Avoid flashing between the login and workspace pages
- Validate the email address
- Load the correct profile
- Establish the session
- Apply profile preferences
- Open the preferred start page
- Restore appropriate navigation state
- Display clear failure messages

### Avoiding page flashing

Login flashing occurs when workspace content becomes visible before the application determines whether the session is valid.

The application should resolve authentication state before rendering protected content.

Conceptually:

```text
Application starts
       ↓
Session check
   ↙       ↘
Valid      Invalid
 ↓           ↓
Show app   Show login
```

The interface should not briefly display both states.

## 7.16 Sidebar state

ServiceFlow preserves sidebar state as users move between separately hosted pages.

Stored sidebar information may include:

- Active page
- Scroll position
- Mobile open or closed state
- Saved time

When the destination page loads, the platform restores the navigation context.

This creates a more continuous experience even though each sidebar destination has its own published URL.

### Why state preservation matters

The platform contains many pages. A user working near the bottom of the navigation should not be returned to the top of the sidebar after every selection.

Small continuity improvements can significantly reduce frustration in a large application.

## 7.17 Activity logging

ServiceFlow records selected user actions locally.

Examples include:

- Login
- Page viewed
- Profile updated
- Record saved
- Attachment uploaded
- Approval decision
- Dataset refreshed
- Theme changed
- Workflow exported
- Synchronization requested

An activity entry can contain:

- Action
- Target
- Timestamp
- User
- Page
- Record identifier

### Audit versus activity

An activity log is not automatically an audit log.

A trustworthy enterprise audit trail should be:

- Server-side
- Append-only
- Protected from ordinary users
- Timestamped consistently
- Associated with verified identities
- Retained according to policy
- Searchable
- Exportable for authorized investigations

Local activity is useful for the playground but can be modified or cleared by someone with access to the browser.

## 7.18 Synchronization management

The Sync Center provides visibility into local changes intended for a backend service.

A synchronization item can include:

- Data type
- Record identifier
- Operation
- Created time
- Profile
- Attempt count
- Status
- Last error
- Next retry

Possible statuses include:

- Pending
- Synchronizing
- Synchronized
- Failed
- Conflict
- Cancelled

### Synchronization sequence

A typical sequence is:

1. User saves a record.
2. The record is stored locally.
3. A pending synchronization item is created.
4. The client sends JSON to the server.
5. The server validates and stores the record.
6. The server returns a result.
7. The local item is marked synchronized.
8. The displayed record is refreshed.

If the request fails, the local record remains available and the synchronization item records the failure.

### Conflict detection

A conflict occurs when the server record changes after the local version was loaded.

Possible resolution strategies include:

- Server wins
- Local wins
- Most recent update wins
- Field-level merge
- Manual comparison
- Create a new version

For important service records, silent last-write-wins behavior can lose information. Version numbers and update timestamps help detect conflicts.

## 7.19 Data-source administration

Administrators need to understand where platform data comes from.

A data-source definition may contain:

- Name
- Business purpose
- Read URL
- Edit URL
- Content type
- Authentication method
- Refresh interval
- Expected schema
- Record identifier
- Owner
- Last successful load
- Error status

ServiceFlow uses published JSON datasets during development and hosted operation.

API calls should be centralized through a shared service rather than scattered across feature modules. This improves consistency for:

- Error handling
- Fallback behavior
- Authentication
- Response parsing
- Retries
- Logging
- Cache integration

## 7.20 Page publishing administration

Every ServiceFlow page has a publication record containing:

- Page key
- Name
- Local HTML path
- Read URL
- Edit URL
- Response file

The Read URL is used for navigation and verification. The Edit URL is retained for future updates.

Using the existing Edit URL prevents the platform from creating replacement pages every time a change is published.

### Publication workflow

A controlled publication process should:

1. Build the page from shared source files.
2. Validate the generated HTML.
3. Read the saved publication response.
4. Update the existing hosted page.
5. Preserve its Read URL.
6. Save the latest response.
7. Update the publication manifest.
8. Verify the hosted page.

A two-pass publication process can ensure all pages contain the final Read URLs for cross-page navigation.

### Publication manifest

The manifest provides an inventory of hosted assets.

It should include:

- Platform name
- Endpoint
- Publication time
- Page count
- Updated pages
- Navigation mode
- Page records
- Read URLs
- Edit URLs
- Response-file locations

This makes future updates deterministic and auditable.

## 7.21 Administrative data tables

Administrative tables should follow the same interaction standards as operational tables.

Every table should support:

- Search
- Filtering
- Sortable columns
- Pagination
- Scrolling
- CSV export
- Record links
- Edit actions

A user table might include:

- Name
- Email
- Job title
- Department
- Manager
- Location
- Role
- Status
- Edit link

The Edit link should open the correct record in the administrative form using query parameters.

### Editing a user

When an administrator opens a user record:

1. The user identifier is read from the URL.
2. Published and local user data are merged.
3. The complete record populates the form.
4. The local version takes priority.
5. The administrator makes changes.
6. Required fields are validated.
7. The form is serialized to JSON.
8. The updated record is saved locally.
9. The table displays the updated information.
10. The change can be synchronized.

## 7.22 Administrative notifications

Every administrative action should provide feedback.

Examples include:

- User saved
- Profile updated
- Dataset refreshed
- Cache cleared
- Record removed
- Publication completed
- Synchronization failed
- Required information missing
- Unsupported file rejected

Toast notifications provide immediate status without forcing the administrator to dismiss a modal after every action.

Destructive actions require stronger confirmation and a clear explanation of scope.

## 7.23 Security boundaries

The local-first model is useful for demonstration, but important security boundaries must be understood.

Browser-side code cannot securely enforce:

- Authentication
- Authorization
- Record access
- Field restrictions
- Administrative privileges
- Audit integrity
- Data retention
- Attachment governance
- API credentials

A user with browser access can inspect and modify local code or storage.

A production implementation must move critical decisions to trusted server components.

### Server-enforced controls

Required controls include:

- Identity-provider integration
- Multifactor authentication
- Role-based access
- Record-level access
- Field-level access
- API authorization
- Encryption
- Server-side validation
- Audit history
- Session revocation
- Data retention
- Secure attachment storage
- Secret management

The user interface may hide unavailable actions for usability, but the backend must enforce the actual restriction.

## 7.24 Delegated administration

Large organizations may not want one central team to manage every configuration.

Delegated administration allows selected users to manage a limited scope.

Examples include:

- HR administrators managing HR categories
- Regional administrators managing local users
- Service owners managing their catalog items
- Group managers managing team membership
- Knowledge owners managing their knowledge base
- Customer administrators managing contacts for one account

Delegation should define:

- Administrative scope
- Allowed actions
- Restricted fields
- Approval requirements
- Expiration
- Audit behavior

This distributes responsibility without granting unnecessary platform-wide control.

## 7.25 An administrative example

Consider an administrator onboarding a new support agent.

### Create the user

The administrator enters:

- Name
- Email
- Job title
- Department
- Manager
- Location
- Time zone
- Role
- Active status

### Assign responsibilities

The user is added to the Service Desk group and assigned the Service Desk Agent role.

### Configure the profile

The user’s default start page is set to My Open Work. Display density is set to Compact, and email notifications are enabled.

### Save locally

The form is validated and serialized to JSON. The user record is stored under the administrator’s local profile and appears immediately in the user table.

### Synchronize

The record is added to the synchronization queue. The server validates the unique email address, stores the new user, and returns a successful result.

### First login

The new agent logs in. ServiceFlow loads the profile, applies the preferred start page, and opens My Open Work.

This example connects administration, profiles, groups, roles, local persistence, synchronization, and the user experience.

## 7.26 Improving administration

Administrative experiences should be reviewed using the same service-design principles applied to employee and customer journeys.

Administrators need:

- Clear ownership
- Consistent forms
- Reliable search
- Bulk actions
- Change history
- Preview before publication
- Validation
- Recovery options
- Environment separation
- Documentation
- Testing
- Notifications

Future ServiceFlow enhancements could include:

- Bulk user import
- Role and group editors
- Configuration versioning
- Approval for sensitive changes
- Scheduled dataset refresh
- Configuration comparison
- Rollback
- Automated tests
- Health scans
- Feature flags
- Environment promotion
- Delegated administration

## Chapter summary

Administration and profiles provide the operational foundation for the ServiceFlow experience.

Their core capabilities include:

- User records
- Email-associated local profiles
- Profile customization
- Roles and groups
- Searchable assignment fields
- Profile-scoped LocalStorage
- Individual record removal
- Profile cache clearing
- IndexedDB datasets
- Dataset refresh
- Browser Cache API documents
- Profile and record attachment isolation
- Ten-minute sliding inactivity sessions
- Login-state management
- Sidebar-state preservation
- Local activity records
- Synchronization queues
- Data-source configuration
- Deterministic page publication
- Administrative tables and forms
- Security boundaries
- Delegated administration

These capabilities make the platform personal, configurable, and maintainable while establishing a path from a browser-based playground to a governed enterprise service platform.

The next chapter begins the detailed examination of records and forms by exploring how to design effective intake experiences for different business categories.
# Chapter 8  
# Designing Effective Intake Forms

An intake form is where an informal need becomes structured work.

The quality of the form affects everything that follows: classification, routing, approval, fulfillment, reporting, and the user’s confidence in the service. A poorly designed form creates incomplete records and additional conversations. A well-designed form collects the right information without forcing the user to understand the organization’s internal processes.

ServiceFlow uses business-specific intake forms supported by shared platform behavior. Every form can reflect its business category while following consistent rules for labels, validation, serialization, local saving, notifications, attachments, and record editing.

## 8.1 The role of intake

Intake is the controlled entry point into a service process.

A complete intake should establish:

- Who is requesting the service
- Who will receive the service
- What is needed
- Why it is needed
- Which service or asset is affected
- How important or urgent it is
- When the outcome is required
- Who may need to approve it
- What evidence supports it
- How the requester should be contacted

The form does not need to collect every piece of information used during the lifecycle. It should collect enough to determine the correct next step.

Additional information can be added during assessment, approval, fulfillment, investigation, or closure.

## 8.2 Start with the business outcome

Form design should begin with the desired outcome, not with a list of possible fields.

For each intake experience, define:

1. What service is the user trying to receive?
2. What decision must the organization make?
3. Which team will perform the work?
4. What information does that team need?
5. What risks or approvals apply?
6. How will successful completion be confirmed?
7. What information is required for reporting?

For example, the purpose of a change request is not simply to document a technical modification. The process must determine whether the change is justified, safe, authorized, schedulable, testable, reversible, and ready for implementation.

The intake must therefore collect information that supports those decisions.

## 8.3 Design for the person completing the form

The user may not understand the internal terminology used by service teams.

A form should use language appropriate for the expected audience.

### Employee-facing language

Instead of:

> Select the target CI class.

Use:

> Which device, application, or service is affected?

Instead of:

> Enter the fulfillment group.

Use:

> Which team should provide the service?

### Agent-facing language

Agents may understand more specialized terms, but labels should still be clear and consistent.

Instead of:

> Notes

Use:

- Customer-visible comments
- Internal work notes
- Resolution notes
- Approval comments
- Closure notes

Specific labels reduce the chance that information is entered in the wrong place.

### Administrative language

Administrative forms should distinguish between business meaning and system behavior.

For example:

- Display name
- Internal identifier
- Active status
- Assignment group
- Eligibility condition
- Approval rule
- Data source
- Refresh interval

The form can provide short help text for fields that require technical knowledge.

## 8.4 Define the minimum viable intake

Every required field increases the user’s effort. It should also provide measurable value.

A field should be required when the process cannot reliably continue without it.

Examples include:

- Requester
- Requested service
- Short description
- Business need
- Affected service
- Required date
- Risk
- Implementation plan
- Approver

A field should not be required merely because it might be useful later.

### Questions for every field

Before adding a field, ask:

- Who uses this information?
- At which process stage is it needed?
- Does it influence routing or priority?
- Does it support an approval?
- Is it required for fulfillment?
- Is it needed for compliance?
- Can it be obtained from another source?
- Can the platform calculate it?
- Is the requester the correct person to answer it?

If the organization already knows the employee’s department and manager, the platform should retrieve them from the profile rather than repeatedly asking the employee.

## 8.5 Organize fields into logical groups

Long forms become easier to understand when information is grouped by purpose.

A common structure is:

1. Record identity
2. Requester or customer
3. Service information
4. Business need
5. Impact and priority
6. Assignment
7. Planning
8. Approval
9. Attachments
10. Resolution and closure
11. Audit information

The groups should reflect the lifecycle.

### Record identity

This group can include:

- Number
- Type
- State
- Created date
- Created by
- Last updated
- Updated by
- Version

System-generated fields should be read-only.

### Requester information

This can include:

- Requested by
- Requested for
- Customer
- Contact
- Department
- Location
- Preferred channel

Where possible, values should come from the logged-in profile or an authoritative data source.

### Description and business need

This can include:

- Short description
- Detailed description
- Business justification
- Expected outcome
- Affected users
- Required completion date

The short description should help someone understand the record from a table. The detailed description should provide the context required to act.

## 8.6 Use progressive disclosure

Progressive disclosure displays information when it becomes relevant.

This reduces the apparent complexity of the form.

Examples include:

- Show an expiration date when Temporary Access is selected.
- Require a manager when estimated cost exceeds a threshold.
- Show application choices when Software Access is selected.
- Show a backout plan for production changes.
- Show warranty details for a product-replacement request.
- Show closure fields only during resolution or review.

### Conditional behavior

A condition can depend on:

- Selected service
- Request type
- State
- Cost
- Risk
- Priority
- User role
- Customer entitlement
- Product
- Environment
- Approval result

Conditional fields must be tested carefully. Hidden required fields should not prevent the form from saving.

The platform should also preserve hidden values when they remain relevant to the record. Hiding a control should not silently delete its data.

## 8.7 Use relevant steps and tabs

Complex records can be divided into lifecycle steps and supporting tabs.

The lifecycle indicates where the record is in the process. Tabs organize information within that process.

A change request might use these stages:

- New
- Assess
- Authorize
- Scheduled
- Implement
- Review

Its supporting tabs might include:

- Planning
- Schedule
- Conflicts
- Notes
- Closure Information

The selected lifecycle step should determine which tabs and fields are relevant.

### When not to use visible steps

Not every page benefits from a workflow ribbon.

A queue-oriented page, such as Requests and Approvals, may be more useful when it opens directly into:

- KPI cards
- Search
- Filters
- Request records
- Decision controls

Visible stages should only be included when they help the user understand or complete the task.

### Preserve the selected step

When a record opens for editing, the form should default to the correct lifecycle step.

The selected step should not revert after:

- Data hydration
- Tab changes
- Background refresh
- Attachment rendering
- Dropdown initialization

If a record is in Scheduled state, the interface should not return to New after a delay.

## 8.8 Write useful labels

A label should communicate the expected value without relying on placeholder text.

Good labels include:

- Planned implementation start
- Customer-visible resolution
- Internal work notes
- Assignment group
- Required completion date
- Business justification
- Configuration item
- Conflict status

Weak labels include:

- Information
- Details
- Value
- Date
- User
- Notes

The user should not need to infer the meaning from the surrounding page.

### Labels and accessibility

Every form control requires an associated label.

In HTML, the `for` value of the label should match the input’s `id`.

```html
<label class="form-label" for="shortDescription">
  Short description
</label>

<input
  class="form-control"
  id="shortDescription"
  name="shortDescription"
  type="text"
  required
>
```

This allows screen readers to announce the correct label and lets users activate the field by selecting its label.

## 8.9 Provide help without clutter

Some questions need additional explanation.

Help can appear as:

- Short supporting text
- Tooltip
- Contextual example
- Inline policy statement
- Knowledge link
- Placeholder example
- Error message

Supporting text should explain why the information is needed or how it will be used.

For example:

> Describe the business impact if this change is not completed.

Or:

> Select Temporary if access should be removed automatically on a specific date.

Avoid placing critical instructions only inside placeholder text. The placeholder disappears when the user begins typing.

## 8.10 Select the correct control

The input type should match the expected data.

| Information | Recommended control |
|---|---|
| Short text | Text input |
| Detailed explanation | Textarea |
| One value from a small list | Select |
| One value from a large list | Searchable combobox |
| Multiple independent choices | Checkboxes |
| One choice between a few options | Radio buttons |
| Date | Date input |
| Date and time | Datetime-local input |
| Number | Number input |
| File | File input |
| Boolean confirmation | Checkbox or explicit Yes/No |
| System-generated value | Read-only input |

Using the correct control improves validation and reduces inconsistent data.

### Avoid free text for controlled values

If priority must be one of four values, it should not be a text field.

Controlled options improve:

- Reporting
- Filtering
- Workflow conditions
- Validation
- Integration
- Consistency

Free text remains appropriate for descriptions, plans, explanations, and notes.

## 8.11 Dropdown design

Dropdowns are useful for controlled choices, but they become difficult to use when they contain many values.

### Small lists

A standard Bootstrap select works well for small sets such as:

- Yes or No
- Low, Medium, or High
- Draft, Active, or Closed
- Standard, Normal, or Emergency

### Large lists

A large list should support searchable combobox behavior.

Examples include:

- Users
- Customers
- Configuration items
- Applications
- Services
- Locations
- Assets
- Assignment groups

The control should allow the user to type directly and display filtered choices beneath the active field.

It should not place a second search input over the original control.

### Dropdown positioning

The options panel must appear below the textbox rather than covering it.

The implementation should account for:

- Scroll position
- Viewport space
- Responsive layout
- Modal containers
- Form sections
- Z-index
- Keyboard focus

Hosted browser testing should verify actual geometry rather than relying only on source inspection.

### Consistent data sources

Dropdowns should use shared, aggregated datasets.

If several pages contain an Assigned User field, they should draw from the same active-user collection. If customer names appear in multiple customer forms, they should come from a consistent customer dataset.

## 8.12 Required-field behavior

Required fields should be visually identifiable and programmatically marked.

When the user attempts to save an incomplete form, ServiceFlow should:

1. Prevent the save.
2. Keep entered values.
3. Mark invalid controls.
4. Move focus when appropriate.
5. Display a toast notification.
6. Explain what must be corrected.

A message such as “Complete the required fields” is more useful when invalid controls are also clearly identified.

### Validate at the right time

Validation should occur:

- After the user attempts to save
- When a completed value becomes invalid
- Before serialization
- Before synchronization
- On the server for remote operations

Avoid showing every field as invalid before the user has had an opportunity to complete the form.

## 8.13 Business validation

Required-field validation only checks whether a value exists. Business validation determines whether the value makes sense.

Examples include:

- End date must be later than start date.
- Temporary access requires an expiration date.
- Planned implementation cannot end before it begins.
- A high-risk change requires approval.
- A closure code requires closure notes.
- A resolved incident requires resolution information.
- A scheduled record requires a future date.
- A cost must not be negative.
- A selected user must be active.
- A file must use an allowed format.

Business rules should produce specific feedback.

Instead of:

> Invalid value.

Use:

> Planned end must be later than planned start.

## 8.14 Date and time design

Date fields can create confusion when time zones and business schedules are ignored.

A form should clarify:

- Whether the value includes time
- Which time zone applies
- Whether the date is a target or actual value
- Whether business hours affect the calculation
- Whether the user may select a past date

### Planned and actual dates

A change request may include:

- Planned start
- Planned end
- Actual start
- Actual end

These values should remain separate.

Planned dates describe the approved schedule. Actual dates describe what occurred.

Comparing them can reveal delays, early completion, or schedule overruns.

### Rolling sample data

ServiceFlow sample records keep operational dates within the current rolling period. This makes dashboards and tables appear current and supports realistic testing.

Generated sample dates must also respect logical order. A closure date should not occur before the record was created.

## 8.15 File uploads

A file-upload control should clearly state:

- Accepted file types
- Maximum file size
- Whether multiple files are allowed
- Where files will be stored
- Who can view them
- Whether they will be synchronized

ServiceFlow accepts:

- PDF
- Word documents
- JSON
- XML
- Images

The platform validates each selected file before storing it.

### Displaying the selected filename

After selection, the native file input should continue displaying the filename.

The platform also shows an Uploaded Files panel with:

- Filename
- File size
- View action
- Remove action

This reassures the user that the file has been recognized and stored.

### Record-specific visibility

A file must be stored with an exact record attachment identifier.

The visible list follows this rule:

```text
Show the file only when:
file.recordId = currentRecord.attachmentRecordId
```

There should be no fallback that shows all files for the page.

### New records

A new form receives a draft attachment identifier before the final record number exists.

That identifier is included in the serialized form so uploaded files remain associated with the correct draft after saving.

## 8.16 Sample-data loading

A Load Sample Data action helps users understand and test a form.

The sample should reflect the page’s business category.

For an incident, sample data might include:

- Caller
- Service
- Symptoms
- Impact
- Urgency
- Priority
- Assignment group

For a strategic-portfolio record, it might include:

- Investment type
- Strategic objective
- Sponsor
- Budget
- Expected benefit
- Delivery lead
- Success measures

Generic filler text does not provide a realistic experience.

### Sample-data rules

Sample data should:

- Satisfy required fields
- Use valid dropdown values
- Use current dates
- Populate every relevant tab
- Remain editable
- Avoid actual personal information
- Be stored only when the user chooses to save
- Trigger a toast notification when loaded

## 8.17 Draft saving

Draft saving allows the user to preserve incomplete information.

When Save Draft is selected, the platform should:

1. Gather current form values.
2. Serialize them to JSON.
3. Include the attachment identifier.
4. Associate the draft with the user profile.
5. Store a timestamp.
6. Display confirmation.

The draft should reload when the user returns to the same form.

### Autosave

A future implementation could support autosave after:

- A period of inactivity
- A field change
- A step transition
- A tab transition
- Attachment upload

Autosave should be visible. Users need to know whether information is stored locally, synchronized, or not saved.

## 8.18 Form serialization

All ServiceFlow forms are serialized to JSON before persistence or submission.

A change request might produce:

```json
{
  "number": "CHG-00731",
  "requestedBy": "Priya Shah",
  "type": "Normal",
  "category": "Cloud",
  "environment": "Production",
  "risk": "Medium",
  "priority": "3 - Moderate",
  "state": "Scheduled",
  "title": "Update application resource tags",
  "plannedStart": "2026-10-12T22:00",
  "plannedEnd": "2026-10-12T23:30",
  "conflictStatus": "No conflicts",
  "_attachmentRecordId": "CHG-00731"
}
```

Serialization provides a consistent boundary between the form and the storage or API layer.

### Serialization rules

The platform should decide how to handle:

- Empty strings
- Numbers
- Boolean values
- Multiple selections
- Dates
- Files
- Read-only values
- Disabled controls
- Hidden fields

Files should normally be stored separately, with the JSON record containing references rather than the complete file content.

## 8.19 Creating records

When a valid new form is submitted, ServiceFlow creates a local record.

The process includes:

1. Validate required fields.
2. Validate business rules.
3. Serialize the form.
4. Generate a record identifier.
5. Add creation metadata.
6. Add the current state.
7. Preserve the attachment identifier.
8. Save under the logged-in profile.
9. Queue synchronization when supported.
10. Refresh the record table.
11. Display a success toast.

A new record should not replace another record accidentally. Identifiers must be unique within the record type.

## 8.20 Editing records

Every record table should provide a link back to the corresponding form.

The link includes query parameters such as:

- Workspace
- Record identifier
- Edit mode

When the form loads, the platform:

1. Reads the query parameters.
2. Finds the published record.
3. Applies a matching local override.
4. Populates every available field.
5. Restores the attachment identifier.
6. Activates the correct process step.
7. Displays an edit notice.

### Complete hydration

Editing should populate information across every relevant section—not only the first visible tab.

The user should be able to switch tabs and see the saved values immediately.

### Avoid delayed reversion

Initialization may occur in several stages:

- Page rendering
- Dataset loading
- Local merge
- Form hydration
- Dropdown enhancement
- Attachment rendering
- Step selection

These processes must not overwrite the loaded record with defaults after a delay.

The final hydrated record should remain authoritative.

## 8.21 Updating records

When the user saves an edited record:

1. Validate the form.
2. Preserve the existing record identifier.
3. Serialize all values.
4. Increment the version when applicable.
5. Add updated time and user.
6. Save the local override.
7. Preserve creation metadata.
8. Refresh the table.
9. Display confirmation.
10. Queue synchronization.

The platform should not generate a new record simply because the user edited an existing one.

### Optimistic locking

A production system should compare record versions before accepting an update.

For example:

```text
User loaded version 7.
Server now contains version 8.
User attempts to save version 7.
```

The server should detect the conflict and provide options to review or merge changes.

## 8.22 Form state across tabs

Switching tabs must not clear or revert the form.

The platform should keep one underlying form state while tabs control visibility.

The same principle applies to:

- Lifecycle steps
- Accordions
- Modal editors
- Related sections
- Responsive layouts

The data belongs to the record, not to the visible tab.

### Modal editing

Modal windows can be useful for focused supporting data, such as:

- Conflict-calendar entries
- Related tasks
- Approval details
- Schedule windows
- Contact records

A modal save should update the parent record or a clearly related local collection. It should also produce a toast notification.

Modals should not replace the main form when the user needs to review extensive context.

## 8.23 Conflict-calendar intake

The Change Requests page includes a conflict calendar to identify overlapping work and restricted periods.

A calendar entry can include:

- Date
- Window type
- Start time
- End time
- Text-based window description
- Related change
- Service
- Risk
- Conflict status

The editor supports two ways to define a window:

1. A start-and-end time range
2. A descriptive text window

For a time range, the end time must be later than the start time.

The conflict review should update the change request with:

- Last review time
- Conflict status
- Conflicting records
- Maintenance or blackout information

## 8.24 White input backgrounds

Input controls should remain visually distinct from surrounding panels.

ServiceFlow uses white form-control backgrounds to make editable fields easy to identify.

This applies to:

- Text inputs
- Textareas
- Selects
- Searchable comboboxes
- Date controls
- Number inputs
- File inputs

In dark theme or high-contrast modes, the colors must still meet accessibility requirements.

The goal is clarity, not a fixed color regardless of context.

## 8.25 Notifications during the form journey

Every meaningful form action should produce a toast.

Examples include:

- Sample data loaded
- Draft saved
- Required fields missing
- File rejected
- File stored
- File removed
- Step selected
- Calendar entry added
- Record created
- Record updated
- Synchronization queued
- Save failed

Toast messages should be concise and specific.

Poor message:

> Success.

Better message:

> Change CHG-00731 saved locally and queued for synchronization.

## 8.26 Error recovery

A form should preserve user effort when something fails.

If synchronization fails after a local save:

- Keep the local record.
- Mark synchronization as failed.
- Explain the failure.
- Allow retry.
- Do not reset the form.

If a dataset cannot load:

- Use the cached version when available.
- Keep manual entry available where appropriate.
- Explain that reference information may be outdated.
- Avoid replacing the entire form with an error page.

If the session is close to expiring, a future implementation could warn the user and save a local draft before logout.

## 8.27 Measuring form quality

Form quality can be measured using:

- Completion rate
- Abandonment rate
- Average completion time
- Required-field failure rate
- Number of clarification requests
- Incorrect category rate
- Reassignment rate
- Approval rejection rate
- Attachment rejection rate
- Draft recovery rate
- Mobile completion rate
- Accessibility issues
- User satisfaction

### Field-level analysis

Individual fields can also be evaluated.

Questions include:

- Is the field frequently left empty?
- Does it contain inconsistent free text?
- Does it lead to better routing?
- Is the information duplicated elsewhere?
- Does the user understand the label?
- Does it cause abandonment?
- Is it used in reporting?
- Does it need controlled options?

Forms should evolve based on evidence rather than continually accumulating new questions.

## 8.28 An intake-design example

Consider designing a request for temporary contractor access.

### Business outcome

The contractor needs approved access for a defined period without retaining access after the engagement ends.

### Required decisions

The process must determine:

- Is the contractor authorized?
- Which applications are required?
- Who sponsors the access?
- What level of access is appropriate?
- When should access begin and end?
- Which approvals are required?

### Form structure

**Requester information**

- Requested by
- Contractor name
- Contractor email
- Sponsoring manager
- Department

**Access information**

- Applications
- Access level
- Business justification
- Start date
- End date

**Security information**

- Data sensitivity
- Privileged access required
- Security training completed
- Supporting agreement

**Approval information**

- Manager approver
- Application owner
- Security approver when privileged

### Conditional behavior

If Privileged Access is selected:

- Additional justification appears.
- Security approval becomes required.
- The maximum duration is reduced.
- Evidence attachment becomes required.

### Validation

The form checks:

- End date is later than start date.
- A sponsor is selected.
- Required approvals are present.
- Privileged access includes evidence.
- The contractor email is valid.

### Output

The completed form is serialized to JSON, assigned a request number, stored under the logged-in profile, and routed for approval.

This example shows how business outcomes, decisions, conditions, validation, and data structure work together.

## 8.29 Intake-design checklist

Before publishing a form, verify the following.

### Business alignment

- Does the form reflect the actual service?
- Is every required field necessary?
- Are lifecycle stages appropriate?
- Are approval requirements clear?
- Are closure requirements defined?

### User experience

- Are labels understandable?
- Are fields grouped logically?
- Are long lists searchable?
- Are conditional fields relevant?
- Are white input backgrounds visible?
- Are instructions concise?
- Does the form work on small screens?

### Accessibility

- Does every control have a label?
- Is keyboard navigation supported?
- Are focus indicators visible?
- Are errors announced?
- Is color supplemented with text?
- Do modals manage focus?

### Data quality

- Are controlled values used where appropriate?
- Are dates validated?
- Are unique identifiers preserved?
- Are all fields serialized?
- Does editing populate every section?
- Does local data take priority?

### Attachments

- Are file restrictions visible?
- Is the filename displayed?
- Can files be viewed and removed?
- Are files profile-scoped?
- Are files restricted to the attached record?

### Feedback and recovery

- Are toast notifications displayed?
- Are invalid fields preserved?
- Can drafts be saved?
- Can cached data support offline use?
- Does a failed server call preserve local work?

## Chapter summary

Effective intake forms convert business needs into reliable service records without making the user understand internal organizational complexity.

Their core design principles include:

- Begin with the business outcome.
- Design for the person completing the form.
- Ask only necessary questions.
- Group information logically.
- Use progressive disclosure.
- Show only relevant steps and tabs.
- Write clear labels.
- Select appropriate controls.
- Use searchable dropdowns for large lists.
- Validate required and business-specific rules.
- Handle dates consistently.
- Store attachments against exact records.
- Provide realistic sample data.
- Serialize every form to JSON.
- Preserve draft and edit state.
- Keep local records authoritative.
- Prevent delayed form reversion.
- Confirm actions with toast notifications.
- Preserve user work when errors occur.
- Measure and improve form quality.

The next chapter applies these principles to one of ServiceFlow’s most complete operational experiences: Change Requests.

# Chapter 9  
# Change Requests

A change request coordinates a planned modification to a service, application, infrastructure component, security control, or operating environment.

Changes may introduce new capabilities, correct defects, improve performance, address vulnerabilities, or replace outdated technology. They can also create outages, data loss, security exposure, or customer disruption when planning and control are inadequate.

Effective change management balances two objectives:

- Enable useful changes to occur efficiently.
- Protect services from avoidable risk.

ServiceFlow’s Change Requests workspace demonstrates this balance through a structured record, lifecycle stages, planning information, scheduling, conflict analysis, work notes, attachments, and closure details.

## 9.1 The purpose of change management

Change management provides a consistent way to evaluate and coordinate modifications.

A change process should help the organization answer:

- What is changing?
- Why is the change required?
- Which services and configuration items are affected?
- Who owns the implementation?
- What is the expected benefit?
- What could go wrong?
- When will the change occur?
- Does it conflict with other work?
- How will the change be tested?
- How will the organization recover if it fails?
- Who must approve it?
- How will success be confirmed?
- What actually happened?

The process should provide enough control to manage risk without creating unnecessary delay.

## 9.2 Change record structure

A complete change record contains information from planning through closure.

ServiceFlow organizes the record into a primary information area and specialized subtabs:

- Planning
- Schedule
- Conflicts
- Notes
- Closure Information

The record also includes lifecycle steps:

**New → Assess → Authorize → Scheduled → Implement → Review**

These stages describe the change’s overall state. The subtabs organize the information needed to manage it.

## 9.3 Primary change information

The first portion of the form identifies and classifies the change.

Important fields include:

- Number
- Requested by
- Category
- Subcategory
- Configuration item
- Parent record
- Priority
- Impact
- Risk
- Environment
- Type
- State
- Assignment group
- Assigned to
- Approval group
- Parent, child, or independent status
- Related objective
- Copied-from record
- Short description
- Detailed description

### Change number

The change number is the stable identifier used in tables, links, notifications, approvals, conflicts, and related records.

An example is:

```text
CHG-00731
```

The identifier should remain unchanged throughout the lifecycle.

### Requested by

The Requested By field identifies the person proposing or sponsoring the change.

This may be:

- Application owner
- Service owner
- Engineer
- Product manager
- Security analyst
- Project manager
- Vendor representative

The requester is not necessarily the person implementing the change.

### Category and subcategory

Category supports routing, reporting, and risk evaluation.

Typical categories include:

- Cloud
- Application
- Database
- Network
- Security
- Infrastructure

A subcategory adds detail. A Cloud change might use subcategories such as:

- Private cloud
- Public cloud
- Resource configuration
- Identity
- Networking
- Cost optimization

Classification should reflect the affected technology without becoming excessively complex.

### Configuration item

The configuration item, or CI, identifies the managed component affected by the change.

Examples include:

- Business application
- Database
- Server
- Network device
- Cloud resource
- Integration
- Customer-facing service

The CI relationship supports impact analysis, conflict detection, service mapping, and operational reporting.

### Environment

Environment distinguishes where the change will occur:

- Production
- Staging
- Test
- Development

Production changes usually require stronger controls because they can affect active users and customers.

## 9.4 Change types

ServiceFlow supports three common change types:

- Standard
- Normal
- Emergency

### Standard change

A standard change is repeatable, low risk, and preauthorized.

Examples include:

- Approved user-account maintenance
- Routine certificate renewal
- Standard device replacement
- Scheduled restart using a tested procedure

A standard change should have:

- Documented procedure
- Defined scope
- Known risk
- Tested implementation
- Tested recovery
- Preapproved model
- Eligibility conditions

If a change falls outside the model, it should follow a normal or emergency process.

### Normal change

A normal change requires evaluation and authorization based on its risk, impact, timing, and complexity.

Examples include:

- Application deployment
- Database schema modification
- Network-routing update
- Infrastructure migration
- Cloud-configuration change

Normal changes may require peer review, service-owner approval, security review, or a Change Advisory Board.

### Emergency change

An emergency change addresses an urgent threat or serious service condition.

Examples include:

- Critical security vulnerability
- Active production outage
- Imminent data-loss risk
- Failed infrastructure component
- Regulatory emergency

Emergency does not mean uncontrolled. The process may be accelerated, but the record should still contain:

- Reason for urgency
- Risk assessment
- Implementation plan
- Validation plan
- Recovery method
- Emergency approval
- Actual results
- Post-implementation review

Frequent emergency changes may indicate planning or operational problems.

## 9.5 The change lifecycle

Each lifecycle stage represents a meaningful business state.

### New

The change has been created but has not completed initial assessment.

Typical activities include:

- Record creation
- Initial description
- Requested-by identification
- Category selection
- CI selection
- Assignment
- Initial planning

Exit criteria might require a complete description, business justification, affected service, and owner.

### Assess

The change is being evaluated for feasibility, impact, risk, dependencies, and scheduling.

Activities include:

- Technical review
- Risk calculation
- Impact analysis
- Conflict review
- Resource review
- Testing review
- Recovery review
- Stakeholder identification

The change may return to New if substantial information is missing.

### Authorize

The change is waiting for required approval.

Approvers may include:

- Change manager
- Service owner
- Application owner
- Security
- Business owner
- Director
- Change Advisory Board

The record should present all information needed to make the decision.

### Scheduled

The change is approved and assigned to an implementation window.

At this stage:

- Planned dates are confirmed.
- Conflicts are reviewed.
- Resources are available.
- Communications are prepared.
- Dependencies are ready.
- Required approvals are complete.

Significant modifications to scope or schedule may require reassessment.

### Implement

The change is being performed.

The implementer records:

- Actual start
- Actions completed
- Deviations
- Test results
- Issues
- Communications
- Recovery activity
- Actual end

The record should not remain in Implement indefinitely after the work concludes.

### Review

The change outcome is evaluated.

The review determines:

- Was the change successful?
- Did it produce the expected result?
- Was the implementation completed as planned?
- Did it cause an incident?
- Was the backout plan used?
- Were communications effective?
- What should improve?

The record can then close with an appropriate closure code.

## 9.6 Planning

The Planning tab contains the information required to understand and execute the change.

Fields may include:

- Business justification
- Escalation contact
- Implementation plan
- Test plan
- Validation plan
- Backout plan
- Communication plan
- Dependencies
- Affected services

### Business justification

The justification explains why the change should occur.

A useful justification describes:

- Current problem or opportunity
- Expected benefit
- Consequences of not changing
- Connection to business or technical objectives
- Time sensitivity

Weak justification:

> Server update required.

Better justification:

> Upgrade the production authentication service to the supported release before the current version reaches end of support. The change removes known security exposure and maintains vendor support.

### Implementation plan

The implementation plan should contain executable steps.

A strong plan includes:

1. Preparation
2. Access verification
3. Backup or snapshot
4. Implementation sequence
5. Validation checkpoints
6. Communication points
7. Stop criteria
8. Completion steps

The plan should identify who performs each critical action.

### Stop criteria

Stop criteria define the conditions under which implementation must pause or terminate.

Examples include:

- Unexpected service outage
- Failed validation
- Unauthorized resources discovered
- Error rate exceeds threshold
- Data inconsistency detected
- Stakeholder approval withdrawn
- Implementation exceeds the window

Clear stop criteria reduce hesitation during a failing change.

### Test plan

The test plan describes how the change will be evaluated before production implementation.

It can include:

- Test environment
- Test data
- Test cases
- Expected results
- Performance checks
- Security checks
- Integration checks
- Responsible tester
- Approval evidence

### Validation plan

The validation plan explains how the implementer will confirm success after the production change.

Validation can include:

- Service-health checks
- Application login
- Transaction test
- Log review
- Monitoring review
- Customer verification
- Data-integrity check
- Performance measurement

Testing asks whether the change should work. Validation asks whether it did work in the target environment.

### Backout plan

The backout plan explains how to restore the prior condition.

It should define:

- Backout trigger
- Decision owner
- Recovery steps
- Required backups
- Expected recovery time
- Data-restoration process
- Validation after recovery
- Communication requirements

“Reverse the change” is rarely sufficient.

## 9.7 Scheduling

The Schedule tab defines when the change will occur.

Important fields include:

- Planned start
- Planned end
- Downtime required
- Maintenance window
- Blackout window
- CAB requirement
- Approvers
- Dependencies
- Communication timing

### Planned start and end

The planned window should include enough time for:

- Preparation
- Implementation
- Validation
- Recovery when necessary
- Communication

The end must occur after the start.

### Downtime

If downtime is required, the record should explain:

- Expected duration
- Affected users
- Affected services
- Customer impact
- Approved maintenance window
- Communication plan
- Recovery target

### Maintenance windows

A maintenance window identifies an approved period for planned work.

The schedule should consider:

- Business operating hours
- Customer commitments
- Time zones
- Support availability
- Dependent teams
- On-call coverage
- Other planned changes

### Blackout windows

A blackout window identifies a period when changes are restricted.

Examples include:

- Financial closing
- Peak sales period
- Regulatory reporting
- Major organizational event
- Holiday freeze
- Critical customer operation

An exception should require documented authorization.

## 9.8 Conflict management

Two changes may be individually safe but dangerous when implemented together.

Potential conflicts include:

- Same configuration item
- Same business service
- Overlapping implementation windows
- Shared technical dependency
- Competing resource requirement
- Blackout period
- Related release
- Conflicting rollback requirements

ServiceFlow provides a Conflict Calendar modal for reviewing and editing scheduled windows.

### Conflict-calendar entries

A calendar entry can include:

- Date
- Window definition
- Related change
- Service
- Risk
- Conflict status

The window can be entered as either:

- Start and end times
- Descriptive text

Examples:

```text
08:00–10:00
```

Or:

```text
No production changes during financial close
```

### Editable conflict information

Users can:

- Add an entry
- Update the date
- Update the related change
- Update the service
- Remove an entry
- Save the review locally

Time-range entries must have an end time later than the start time.

### Conflict outcomes

The change can use statuses such as:

- Not checked
- No conflicts
- Potential conflict
- Conflict detected
- Resolved

A conflict does not always require cancellation. The change manager may:

- Move the schedule
- Sequence the changes
- Combine coordinated work
- Assign additional support
- Obtain an exception
- Increase monitoring
- Require a stronger backout plan

The resolution should be documented.

## 9.9 Notes and communications

The Notes tab separates ongoing operational information from the formal plan.

It may contain:

- Work notes
- Stakeholder updates
- Approval comments
- Implementation observations
- Handoff information
- Open questions
- Decision history

### Internal work notes

Work notes should document technical or operational activity.

Example:

> Conflict review completed with Network Operations. CHG-00744 uses the same gateway but ends two hours before this implementation. The second change will remain on hold until validation is complete.

### Communication plan

The communication plan identifies:

- Audience
- Message owner
- Channel
- Timing
- Update frequency
- Escalation contact
- Completion notice

Audiences may include:

- Requester
- Service owner
- Business users
- Support teams
- Customers
- Executive stakeholders
- Suppliers

## 9.10 Approvals and authorization

Authorization confirms that responsible people accept the risk and timing.

Approval may depend on:

- Change type
- Risk
- Impact
- Environment
- Downtime
- Cost
- Security exposure
- Customer impact
- Blackout exception

### Approval groups

ServiceFlow can record a director or blackout-approval group when additional authorization is required.

Approval should contain:

- Approver
- Group
- Decision
- Date
- Comments
- Conditions
- Evidence

### Change Advisory Board

A Change Advisory Board, or CAB, reviews changes requiring coordinated organizational oversight.

A CAB review may consider:

- Business justification
- Risk
- Impact
- Schedule
- Conflicts
- Implementation quality
- Test evidence
- Backout readiness
- Resource availability
- Communication plan

CAB should focus on changes that benefit from collective review rather than becoming a routine meeting for every modification.

## 9.11 Risk assessment

Risk evaluates the possibility and consequence of failure.

ServiceFlow supports ratings such as:

- Low
- Medium
- High
- Critical

A risk assessment can consider:

- Production environment
- Number of affected users
- Service criticality
- Technical complexity
- Implementation duration
- Team experience
- Test quality
- Backout quality
- Dependency count
- Customer impact
- Security impact
- Timing
- Recent related failures

### Calculated risk

A mature platform can calculate an initial risk score from structured answers.

The change manager can review the result and document any justified adjustment.

The organization should avoid allowing requesters to select “Low” without supporting criteria.

## 9.12 Parent, child, and independent changes

Changes may relate to one another.

### Parent change

A parent change coordinates a larger initiative involving several child changes.

Example:

```text
Parent: Data center migration
├── Network routing update
├── Database replication cutover
├── Application configuration update
└── Monitoring transition
```

The parent manages overall timing, dependencies, communications, and outcome.

### Child change

A child change represents a specialized portion of the larger activity. It has its own implementation and validation details while remaining linked to the parent.

### Independent change

An independent change does not rely on a parent change.

Relationships should be explicit so the conflict calendar and implementation teams can understand dependencies.

## 9.13 Related records

A change request may relate to:

- Incident
- Major incident
- Problem
- Security vulnerability
- Release
- Project
- Customer case
- Configuration item
- Knowledge article

These relationships explain why the change exists and what it affects.

For example:

```text
Incident → Problem → Change → Knowledge
```

An incident identifies a service disruption. A problem identifies the root cause. A change corrects the cause. A knowledge article documents the resulting solution.

## 9.14 Attachments

Change records often require supporting documents.

Examples include:

- Architecture diagram
- Test evidence
- Approval evidence
- Implementation instructions
- Validation results
- Spreadsheet of affected resources
- Security review
- Rollback procedure
- Screenshots

ServiceFlow validates and stores these documents locally through the browser Cache API.

The attachment metadata includes the exact change-record identifier. Files are visible only when the user is viewing that change.

A document attached to `CHG-00731` must not appear on `CHG-00732`.

### Draft attachments

A new change receives a draft attachment identifier before the final change number is assigned.

The identifier remains part of the serialized record, preserving the relationship between the draft and its documents.

## 9.15 Sample change data

The Load Sample Data action fills the form with realistic change information.

A sample can include:

- Requester
- Cloud category
- Production environment
- Normal change type
- Medium risk
- Assignment group
- Scheduled state
- Business justification
- Detailed implementation plan
- Start and end times
- Test plan
- Backout plan
- Conflict result
- Closure fields

Sample data should populate every relevant tab, not only the visible first section.

The user can edit the information and save it under the local profile.

## 9.16 Editing an existing change

A record link opens the Change Requests page with query parameters identifying the selected change.

The page then:

1. Reads the record ID.
2. Loads published data.
3. Applies local overrides.
4. Populates the entire form.
5. Restores attachments.
6. Selects the saved lifecycle state.
7. Displays the relevant subtab.
8. Preserves edit mode.

### Correct step selection

If the record’s state is Scheduled, the Scheduled step should remain active.

Initialization routines must not return the form to New after a delay.

The same rule applies when:

- Searchable dropdowns initialize
- Cached documents render
- Dataset refresh completes
- The user changes subtabs

## 9.17 Saving a change

When the user saves, ServiceFlow:

1. Displays a validation notification.
2. Checks required fields.
3. Applies business validation.
4. Serializes the form to JSON.
5. Preserves the record identifier.
6. Records the updated time and user.
7. Saves the local version.
8. Gives the local version display priority.
9. Queues backend synchronization when available.
10. Displays a success toast.

A saved change should retain information from every subtab.

### Required information

Required fields can include:

- Requested by
- Category
- Configuration item
- Priority
- Impact
- Risk
- Environment
- Type
- State
- Assignment group
- Assigned owner
- Short description
- Description
- Justification
- Implementation plan
- Planned start
- Planned end
- Test plan
- Backout plan

The exact requirements may vary by change type.

## 9.18 Implementation

During implementation, the change record becomes the operational plan.

The implementer should:

- Confirm authorization
- Confirm the implementation window
- Review conflicts
- Verify participants
- Verify backups
- Record actual start
- Follow the implementation plan
- Perform validation
- Record deviations
- Trigger backout when required
- Record actual end
- Update stakeholders

### Deviations

A deviation occurs when implementation differs from the approved plan.

Examples include:

- Additional step required
- Extended duration
- Unexpected dependency
- Partial implementation
- Emergency recovery
- Different technical method

Significant deviations should be documented and may require renewed authorization.

## 9.19 Backout

Backout restores the prior state after an unsuccessful or unsafe implementation.

The decision to back out should follow predefined criteria.

The record should capture:

- Trigger
- Decision time
- Decision owner
- Recovery actions
- Data-restoration result
- Service status
- Customer impact
- Communications
- Follow-up action

A backed-out change is not necessarily a process failure. A timely and controlled recovery may demonstrate that the risk controls worked correctly.

## 9.20 Closure Information

The Closure Information tab records the final outcome.

Fields can include:

- Closure code
- Closure notes
- Actual start
- Actual end
- Post-implementation results
- Reviewed by
- Validation result
- Incident caused
- Backout used
- Follow-up required

### Closure codes

Possible closure codes include:

- Successful
- Successful with issues
- Unsuccessful
- Backed out
- Cancelled

The code should match the recorded evidence.

### Post-implementation review

A post-implementation review asks:

- Did the change achieve its objective?
- Was the implementation completed as planned?
- Were tests effective?
- Did the change cause an incident?
- Was the backout plan used?
- Were estimates accurate?
- Were communications effective?
- What should improve?

High-risk, unsuccessful, and emergency changes should receive particular attention.

## 9.21 Change success measures

Useful change-management measures include:

- Change volume
- Success rate
- Backout rate
- Incident-causing change rate
- Emergency-change rate
- Approval duration
- Scheduling lead time
- Conflict rate
- Unauthorized-change rate
- Implementation overrun
- Percentage with complete test plans
- Percentage with complete backout plans
- Post-implementation-review completion

### Avoid misleading measures

A low number of changes is not automatically positive. It may indicate slow delivery.

A high success rate is not meaningful if failures are reclassified or closure information is incomplete.

Measures should be based on consistent definitions and reliable data.

## 9.22 An end-to-end change example

Consider a planned update to cloud-resource ownership tags.

### New

An engineer creates a normal change to update resource tags after an organizational change.

The record identifies:

- Production environment
- Cloud category
- Affected resource group
- Assigned team
- Business justification
- Planned owner values

### Assess

The team reviews:

- Affected resources
- Permissions
- Dependencies
- Test evidence
- Stop criteria
- Backout procedure
- Customer impact

The risk is rated Medium.

### Authorize

The cloud service owner and director approval group review the change. Both approve it for the proposed window.

### Scheduled

The change manager checks the conflict calendar.

Another cloud change uses the same administrative team earlier that evening. The updates are sequenced to prevent resource contention.

### Implement

The engineer:

1. Confirms the approved resource list.
2. Opens the target subscription.
3. Exports existing tag values.
4. Applies the approved ownership tags.
5. Validates a sample.
6. Runs a full comparison.
7. Records the results.

No stop criteria are triggered.

### Review

The post-implementation review confirms:

- All approved resources were updated.
- No unauthorized resources changed.
- No service disruption occurred.
- Validation succeeded.
- The implementation finished within the window.

The change closes as Successful.

## 9.23 Change Request checklist

Before authorization, verify:

### Record information

- Change number exists.
- Requester is identified.
- Type and category are correct.
- Service and configuration item are identified.
- Assignment is complete.

### Planning

- Business justification is clear.
- Implementation steps are actionable.
- Stop criteria are defined.
- Test evidence is available.
- Validation plan is complete.
- Backout plan is executable.
- Dependencies are documented.

### Scheduling

- Planned dates are valid.
- Maintenance window is appropriate.
- Downtime is documented.
- Resources are available.
- Communications are prepared.

### Conflicts

- Conflict review was performed.
- Related changes were evaluated.
- Blackout restrictions were checked.
- Conflicts have documented resolutions.

### Authorization

- Risk and impact are accurate.
- Required approvers are identified.
- Approval decisions are recorded.
- Conditions are understood.

### Closure

- Actual times are recorded.
- Results are documented.
- Validation is complete.
- Incidents are related.
- Closure code is accurate.
- Review is complete when required.

## Chapter summary

Change Requests provides a controlled path for planning, authorizing, scheduling, implementing, and reviewing modifications.

Its major capabilities include:

- New, Assess, Authorize, Scheduled, Implement, and Review stages
- Standard, normal, and emergency changes
- Business justification
- Implementation planning
- Stop criteria
- Testing and validation
- Backout planning
- Schedule management
- Maintenance and blackout windows
- Editable conflict calendar
- Risk and impact assessment
- Approval groups
- Parent and child relationships
- Related records
- Record-specific attachments
- Local sample data
- Complete record editing
- Correct lifecycle-step restoration
- Local profile saving
- Post-implementation review
- Closure information
- Change-performance measures

The next chapter examines incident, major-incident, and problem management, showing how ServiceFlow connects rapid service restoration with root-cause analysis and permanent corrective action.

# Chapter 10  
# Incident, Major-Incident, and Problem Management

Service disruptions require both urgency and discipline.

When a user cannot connect to a network, an application stops responding, or a critical business service becomes unavailable, the immediate objective is to restore normal operation. The organization may not yet understand the root cause, but it must reduce business impact as quickly as possible.

After service is restored, a different kind of work may be required. Teams investigate why the failure occurred, identify recurring patterns, document workarounds, and implement permanent corrective actions.

ServiceFlow separates these responsibilities into three connected processes:

- **Incident Management** restores normal service.
- **Major-Incident Management** coordinates the response to severe disruption.
- **Problem Management** identifies and addresses underlying causes.

These processes use different records, but they should remain linked throughout the service lifecycle.

## 10.1 Understanding the three processes

An incident, major incident, and problem are related but not interchangeable.

### Incident

An incident is an unplanned interruption or reduction in the quality of a service.

Examples include:

- A user cannot access email.
- A payment application produces errors.
- A printer is unavailable.
- A network connection is unstable.
- A customer cannot submit an order.
- A scheduled integration fails.

The objective of incident management is to restore service quickly.

### Major incident

A major incident is a high-impact incident requiring an elevated and coordinated response.

Examples include:

- Enterprise authentication outage
- Customer-facing platform failure
- Widespread network disruption
- Critical security-related interruption
- Payroll system outage during processing
- Production data corruption

The objective is rapid restoration combined with structured coordination and communication.

### Problem

A problem represents the underlying cause—or potential cause—of one or more incidents.

Examples include:

- Memory leak causing repeated application failures
- Defective network firmware
- Incorrect deployment procedure
- Capacity limitation
- Intermittent database deadlock
- Unsupported software dependency

The objective of problem management is to prevent recurrence or reduce future impact.

## 10.2 How the records relate

A simple relationship may look like this:

```text
Multiple incidents
       ↓
Major incident
       ↓
Problem investigation
       ↓
Known error and workaround
       ↓
Change request
       ↓
Permanent correction
       ↓
Knowledge article
```

Not every incident becomes a major incident, and not every incident requires a problem record.

A problem should be considered when:

- The incident is severe.
- The incident repeats.
- The cause is unknown.
- A workaround is required.
- The failure affects an important service.
- A permanent correction requires change control.
- Trend analysis identifies a recurring pattern.

The records should link to one another so that agents can understand the complete history.

## 10.3 Incident intake

The incident form captures the information required to assess and restore service.

Important fields include:

- Incident number
- Caller or requester
- Contact method
- Short description
- Detailed description
- Category
- Subcategory
- Business service
- Configuration item
- Location
- Impact
- Urgency
- Calculated priority
- Assignment group
- Assigned agent
- Attachments
- Watch list
- Customer-visible comments
- Internal work notes
- Related incident
- Related problem
- Related change
- SLA target
- Due date
- Resolution code
- Resolution notes
- State

### Incident number

The incident number provides a stable reference.

Example:

```text
INC-10482
```

It should appear in notifications, tables, relationships, and record links.

### Caller and requester

The caller is the person reporting the issue. The affected user may be someone else.

For example, a manager may report that a new employee cannot access required applications.

The form should distinguish between:

- Reported by
- Affected user
- Customer contact
- Watch list

### Contact method

Contact method helps the organization understand how incidents enter the service process.

Possible values include:

- Portal
- Email
- Phone
- Chat
- API
- Monitoring

This information can support channel-performance analysis.

## 10.4 Writing a useful incident description

The short description should summarize the observable problem.

Weak:

> System issue

Better:

> VPN authentication fails after password reset

The detailed description should answer:

- What happened?
- What was expected?
- When did it begin?
- Who is affected?
- Which service or device is involved?
- Is an error message visible?
- What has already been attempted?
- Is a workaround available?

The description should report symptoms rather than assume a cause.

For example:

> Users receive a gateway timeout when submitting payroll changes.

This is more reliable than:

> The database server is broken.

The second statement may be an incorrect diagnosis.

## 10.5 Classification

Classification helps route the incident and identify patterns.

Typical categories include:

- Hardware
- Software
- Network
- Access
- Security
- Facilities

Subcategories provide additional detail.

For Network, examples might include:

- Wireless
- VPN
- DNS
- Routing
- Connectivity
- Performance

Classification should support operational decisions. If agents frequently choose “Other,” the category model may need improvement.

## 10.6 Service and configuration context

An incident should identify the affected business service when possible.

Examples include:

- Payroll
- Customer ordering
- Email
- Identity and access
- Warehouse management
- Financial reporting

The configuration item identifies the technical component involved.

Examples include:

- Application
- Server
- Database
- Cloud resource
- Network device
- Integration
- User device

Service and CI information helps teams:

- Route work
- Understand impact
- Find related incidents
- Detect major incidents
- Assess change risk
- Analyze recurring failures

## 10.7 Impact, urgency, and priority

Incident priority should reflect business need rather than the requester’s level of frustration.

### Impact

Impact measures the scope of the disruption.

Possible values include:

- High
- Medium
- Low

High impact may involve:

- Critical business service
- Multiple locations
- Large user population
- Significant financial risk
- Regulatory exposure
- No available workaround

### Urgency

Urgency measures how quickly service must be restored.

High urgency may apply when:

- Business operations are stopped.
- A deadline is imminent.
- The issue is rapidly worsening.
- Safety or security is affected.
- A contractual commitment is at risk.

### Calculated priority

ServiceFlow can calculate priority from impact and urgency.

For example:

| Impact | Urgency | Priority |
|---|---|---|
| High | High | P1 Critical |
| High | Medium | P2 High |
| Medium | High | P2 High |
| Medium | Medium | P3 Moderate |
| Low | Medium | P4 Low |
| Low | Low | P5 Planning |

The calculated priority can be reviewed, but adjustments should require justification.

## 10.8 The incident lifecycle

A typical incident lifecycle is:

**New → Assigned → In Progress → Pending → Resolved → Closed**

### New

The incident has been created but not yet accepted by a responsible agent.

Required information should be sufficient for triage.

### Assigned

The incident has an assignment group or agent.

Ownership should be clear, even if investigation has not begun.

### In Progress

An agent is actively investigating or working to restore service.

Work notes should document meaningful actions.

### Pending

Progress is paused while waiting for another person or event.

The pending reason should be specific:

- Waiting for requester
- Waiting for supplier
- Waiting for change
- Waiting for scheduled window
- Waiting for another team

### Resolved

The agent believes service has been restored or the incident has otherwise been completed.

Resolution information must be recorded.

### Closed

The resolution has been confirmed or the confirmation period has expired.

Closed records should normally become read-only except for authorized corrections.

## 10.9 Assignment and escalation

Assignment places the incident with the responsible team.

Routing can use:

- Category
- Service
- Configuration item
- Location
- Customer
- Priority
- Required skill
- Support schedule

### Functional escalation

Functional escalation transfers or engages a team with specialized expertise.

For example:

```text
Service Desk → Network Operations → Cloud Platform
```

Repeated transfer should be avoided. Swarming can allow specialists to contribute without removing ownership from the original agent.

### Hierarchical escalation

Hierarchical escalation engages management because of:

- High impact
- Imminent SLA breach
- Customer escalation
- Resource constraint
- Cross-team delay
- Repeated failure
- Regulatory risk

Escalation should create action, not merely visibility.

## 10.10 Investigation and diagnosis

Investigation attempts to understand the incident and identify a path to restoration.

Useful activities include:

- Reproduce the issue
- Review recent changes
- Examine logs
- Check monitoring
- Compare affected and unaffected users
- Validate configuration
- Test connectivity
- Search knowledge
- Review related incidents
- Contact the requester
- Engage specialists

Work notes should preserve the sequence of investigation.

### Diagnostic information

A useful diagnostic record may include:

- Test performed
- Time
- Result
- Interpretation
- Next action
- Person responsible

This prevents teams from repeating the same unsuccessful work.

## 10.11 Workarounds

A workaround reduces or removes the incident’s impact without correcting the underlying cause.

Examples include:

- Restarting a service
- Routing traffic to another system
- Using a manual process
- Clearing a local cache
- Reverting a configuration
- Using an alternative application

A workaround can support rapid restoration while problem management pursues a permanent solution.

It should include:

- Conditions where it applies
- Steps
- Risks
- Expected result
- Limitations
- Owner
- Review date

Workarounds can be published as knowledge when appropriate.

## 10.12 Resolution

Resolution records how the incident was completed.

ServiceFlow resolution codes can include:

- Solved permanently
- Workaround
- Duplicate
- User error
- No fault found

Resolution notes should explain:

- What caused the observed issue, if known
- What action restored service
- How restoration was validated
- Whether a workaround remains
- Whether follow-up is required
- Which related records were created

A resolution such as “Fixed” provides little value.

Better:

> Removed the expired VPN profile, generated a new profile, and confirmed successful authentication with the user. A problem record was opened to investigate why password resets do not refresh the profile automatically.

## 10.13 Reopening incidents

An incident may reopen when:

- The issue returns.
- The solution did not work.
- Service remains degraded.
- The affected user disputes the resolution.
- The workaround fails.

The record should capture:

- Reopen reason
- Reopened by
- Reopen time
- Current impact
- Current priority
- Updated assignment

Reopening should preserve the earlier resolution and activity history.

## 10.14 Major-incident identification

A major incident requires an elevated response.

Major-incident criteria may consider:

- Critical service unavailable
- Large user population affected
- Significant customer impact
- Revenue loss
- Safety concern
- Regulatory exposure
- Executive attention
- No workaround
- Prolonged outage
- Multiple locations

The declaration process should be fast and clearly owned.

### Declaration authority

Organizations should define who can declare a major incident.

Possible roles include:

- Service desk lead
- Incident manager
- Operations manager
- Service owner
- On-call commander

Delaying declaration can delay coordination and communication.

## 10.15 Major-incident intake

The major-incident record includes information beyond a standard incident.

Fields may include:

- Major-incident number
- Executive summary
- Business impact
- Affected services
- Affected locations
- Incident commander
- Technical lead
- Communications lead
- Resolver groups
- Timeline
- Bridge-call details
- Stakeholders
- Status-update history
- Workaround
- Estimated recovery
- Related incidents
- Post-incident actions
- State
- Attachments

### Executive summary

The executive summary should state:

- What is affected
- Business impact
- Current status
- Workaround
- Estimated recovery
- Next update

It should avoid unnecessary technical detail.

### Business-impact statement

A useful statement quantifies impact when possible.

Example:

> The customer-ordering service is unavailable in North America. Approximately 1,800 users cannot submit or modify orders. Existing warehouse operations continue, but new orders are delayed.

## 10.16 The major-incident lifecycle

A typical major-incident lifecycle is:

**Declared → Mobilize → Investigate → Recover → Review → Closed**

### Declared

The organization recognizes that major-incident procedures are required.

### Mobilize

Response roles, communication channels, and resolver teams are activated.

### Investigate

Teams examine evidence, test hypotheses, and coordinate restoration.

### Recover

Service is restored or stabilized.

### Review

The organization reconstructs the event and identifies follow-up actions.

### Closed

The post-incident requirements are complete and ownership of follow-up work is established.

## 10.17 Major-incident roles

A major incident requires clear responsibilities.

### Incident commander

The incident commander coordinates the overall response.

Responsibilities include:

- Establish objectives
- Maintain decision authority
- Coordinate teams
- Remove blockers
- Confirm priorities
- Determine escalation
- Approve recovery direction

### Technical lead

The technical lead coordinates investigation and restoration.

Responsibilities include:

- Direct technical analysis
- Assign diagnostic work
- Evaluate recovery options
- Confirm validation
- Explain technical risk

### Communications lead

The communications lead manages stakeholder updates.

Responsibilities include:

- Identify audiences
- Prepare messages
- Maintain update frequency
- Confirm message accuracy
- Coordinate customer and executive communication

One person may perform several roles during a smaller event, but responsibilities should remain explicit.

## 10.18 Major-incident coordination

A response may involve:

- Service Desk
- Application Support
- Network Operations
- Database Administration
- Cloud Platform
- Security Operations
- Vendor Support
- Customer Service
- Business Leadership

The major-incident record provides the common operational context.

### Response bridge

A bridge can be a telephone call, online meeting, chat channel, or coordinated workspace.

Bridge information should include:

- Connection details
- Start time
- Participants
- Decisions
- Assigned actions
- Update schedule

### Action tracking

Each action should have:

- Description
- Owner
- Target time
- Status
- Result

Unassigned actions are likely to be delayed or duplicated.

## 10.19 Major-incident communications

Communication is a core part of major-incident management.

Stakeholders may include:

- Affected employees
- Customers
- Service owners
- Executives
- Regulators
- Partners
- Suppliers
- Support teams

### Update structure

A consistent update can include:

1. Current status
2. Business impact
3. Work completed
4. Current investigation
5. Workaround
6. Estimated recovery
7. Next update time

If no recovery estimate is available, the update should say so directly rather than presenting an unsupported time.

### Communication frequency

Frequency should reflect severity and audience.

For example:

- Technical team: continuous collaboration
- Service owner: every 15 minutes
- Executives: every 30 minutes
- Customers: every hour or on significant change

The schedule should be defined during mobilization.

## 10.20 Recovery and validation

Recovery restores the affected service.

Possible actions include:

- Restart
- Failover
- Rollback
- Traffic redirection
- Capacity increase
- Configuration correction
- Emergency change
- Vendor intervention
- Data restoration

Service restoration should be validated through:

- Monitoring
- Transaction tests
- User confirmation
- Log review
- Performance checks
- Data-integrity checks
- Customer confirmation

A service should not be declared restored solely because one technical component appears healthy.

## 10.21 Post-incident review

A post-incident review examines what happened and how the response can improve.

It should address:

- Timeline
- Detection
- Initial symptoms
- Business impact
- Contributing factors
- Decisions
- Restoration actions
- Communication
- What worked
- What did not work
- Follow-up actions
- Owners and dates

The review should focus on learning rather than blame.

### Review outputs

Possible outputs include:

- Problem record
- Change request
- Monitoring improvement
- Runbook update
- Knowledge article
- Training
- Capacity work
- Vendor action
- Architecture improvement
- Communication-template update

The review is incomplete until follow-up actions have accountable owners.

## 10.22 Problem management

Problem management investigates causes and prevents recurrence.

It includes both:

- Reactive problem management
- Proactive problem management

### Reactive problem management

Reactive work begins after one or more incidents.

Examples include:

- Repeated application crashes
- Major-incident follow-up
- Frequent authentication failures
- Recurring network instability

### Proactive problem management

Proactive work begins before a severe incident occurs.

It may use:

- Trend analysis
- Monitoring anomalies
- Capacity data
- Error logs
- Change-failure patterns
- Vendor notices
- Security findings
- Recurring service-desk contacts

The goal is to remove risk before it causes greater disruption.

## 10.23 Problem intake

The ServiceFlow problem form can include:

- Problem number
- Title
- Description
- Problem coordinator
- Assignment group
- Priority
- Related incidents
- Affected services and CIs
- Symptoms
- Five Whys
- Fishbone categories
- Timeline analysis
- Contributing factors
- Evidence
- Root-cause statement
- Workaround
- Known-error status
- Corrective actions
- Action owner
- Due date
- Related change
- Business impact
- Review date
- Closure code
- State

This structure separates symptom documentation from root-cause analysis and permanent correction.

## 10.24 The problem lifecycle

A typical problem lifecycle is:

**Draft → Assess → RCA → Known Error → Corrective Action → Closed**

### Draft

The problem is identified and documented.

### Assess

The team evaluates impact, priority, scope, and investigation value.

### RCA

Root-cause analysis is in progress.

### Known Error

A cause or contributing condition is understood and a workaround may be available.

### Corrective Action

Permanent remediation is being planned or implemented.

### Closed

The organization has completed the required corrective work or formally accepted the remaining risk.

## 10.25 Root-cause analysis

Root-cause analysis seeks to explain why the failure occurred.

The objective is not to assign personal blame. It is to identify the technical, procedural, organizational, and environmental conditions that allowed the failure.

ServiceFlow provides several RCA information areas.

### Five Whys

The Five Whys method repeatedly asks why an event occurred.

Example:

1. Why could users not access payroll?  
   The authentication gateway rejected valid sessions.

2. Why did it reject valid sessions?  
   Its certificate had expired.

3. Why did the certificate expire?  
   The renewal process did not update the gateway.

4. Why did the renewal process omit the gateway?  
   The gateway was missing from the certificate inventory.

5. Why was it missing?  
   The service-deployment process did not register certificate dependencies.

The likely corrective action is not simply to replace the certificate. It should also improve inventory and deployment controls.

### Fishbone analysis

A fishbone analysis groups contributing factors into categories such as:

- People
- Process
- Technology
- Tools
- Environment
- Suppliers
- Measurement
- Governance

This helps teams look beyond the most visible technical failure.

### Timeline analysis

A timeline reconstructs:

- Changes
- Alerts
- Symptoms
- User reports
- Decisions
- Actions
- Recovery
- Communications

Timeline analysis can reveal detection delays, decision gaps, and dependencies.

## 10.26 Root cause and contributing factors

A root cause is the condition that, if corrected, would prevent or significantly reduce recurrence.

Contributing factors made the incident more likely, more severe, or more difficult to resolve.

For example:

**Root cause**

> The authentication gateway certificate was absent from the managed certificate inventory.

**Contributing factors**

- No expiration alert
- Manual deployment process
- Incomplete ownership data
- Runbook omitted certificate validation
- Monitoring checked gateway availability but not certificate age

Corrective actions should address both the root cause and significant contributing factors.

## 10.27 Known errors

A known error is a problem with an understood cause or documented workaround.

The status can include:

- Not assessed
- Proposed
- Confirmed

A known-error record should contain:

- Symptoms
- Affected services
- Cause
- Workaround
- Limitations
- Risk
- Related incidents
- Permanent-fix status

Agents can use known errors to restore service more quickly when incidents recur.

## 10.28 Corrective actions

Corrective actions reduce or remove the underlying risk.

Examples include:

- Software correction
- Infrastructure replacement
- Configuration standard
- Monitoring improvement
- Automation
- Process change
- Documentation
- Training
- Supplier action
- Capacity increase

Each corrective action should have:

- Description
- Owner
- Due date
- Status
- Validation criteria
- Related change
- Expected benefit

Technical corrective actions that affect production should normally be implemented through change management.

## 10.29 Problem closure

A problem should close only when its closure criteria are satisfied.

Closure codes may include:

- Fixed
- Accepted risk
- Duplicate
- No issue found

Closure information should explain:

- Root cause
- Corrective work
- Related change
- Validation
- Remaining risk
- Review date
- Knowledge produced

Accepted risk should identify who accepted it and why.

## 10.30 Knowledge creation

Incident and problem work should contribute to reusable knowledge.

Potential articles include:

- User troubleshooting
- Agent resolution
- Workaround
- Known error
- Recovery procedure
- Diagnostic checklist
- Major-incident playbook

Knowledge can reduce resolution time and prevent repeated investigation.

The article should be reviewed, approved, owned, and scheduled for future review.

## 10.31 Attachments and evidence

Incident, major-incident, and problem records may include:

- Screenshots
- Log extracts
- Monitoring graphs
- Error reports
- Diagnostic files
- Timeline documents
- Architecture diagrams
- Vendor analysis
- Review notes
- Test evidence

ServiceFlow stores allowed files under the logged-in profile and exact record identifier.

Evidence attached to a problem should not automatically appear on every related incident. Each relationship should be intentional.

## 10.32 Local editing and data precedence

When a record opens for editing, ServiceFlow merges published and locally saved information.

The local version takes priority when record identifiers match.

The form should display all saved information across its relevant sections, including:

- Primary details
- Investigation
- Assignment
- Related records
- Resolution
- Closure
- Attachment identifier
- Audit metadata

The correct lifecycle step should become active based on the saved state.

## 10.33 Sample data

Sample data should demonstrate realistic scenarios.

Incident samples can vary by:

- Service
- Category
- Impact
- Urgency
- Priority
- State
- Assignment group
- Resolution

Major-incident samples can vary by:

- Affected service
- Location
- Business impact
- Command roles
- Estimated recovery
- Response stage

Problem samples can vary by:

- Recurring symptoms
- Related incidents
- RCA method
- Known-error status
- Corrective action
- Closure outcome

All sample dates should remain within the platform’s current rolling period.

## 10.34 Performance measures

### Incident measures

- Incident volume
- First-response time
- Mean time to restore
- SLA attainment
- Reopen rate
- Reassignment rate
- First-contact resolution
- Backlog age
- Customer satisfaction

### Major-incident measures

- Detection time
- Declaration time
- Mobilization time
- Restoration time
- Communication timeliness
- Number of affected users
- Business downtime
- Review completion
- Follow-up completion

### Problem measures

- Problems opened
- Recurring-incident reduction
- Time to identify root cause
- Known errors created
- Corrective actions overdue
- Problems closed
- Incidents linked to problems
- Permanent-fix effectiveness

Metrics should encourage restoration, learning, and prevention rather than premature closure.

## 10.35 End-to-end example

Consider repeated failures in a customer-ordering application.

### Initial incidents

Users report that order submission intermittently fails. Service Desk incidents are assigned to application support.

Agents provide a workaround: users can save the order and resubmit after several minutes.

### Major incident

Failure volume increases and the service becomes unavailable across multiple regions.

A major incident is declared. An incident commander, technical lead, and communications lead are assigned.

### Recovery

The team identifies database connection exhaustion and restarts the affected application services. Order submission recovers.

### Problem investigation

A problem record links the major incident and earlier related incidents.

Timeline analysis identifies increasing connection use after a recent software release.

The Five Whys analysis determines that a connection-management defect was not detected because the performance test used insufficient transaction volume.

### Known error

The cause is documented. The restart procedure becomes a temporary workaround.

### Corrective change

A change request is created to deploy a software correction and expand performance testing.

The change is implemented successfully.

### Closure

The problem closes after monitoring confirms stable connection usage and no recurrence during the review period.

A knowledge article documents the diagnostic symptoms and temporary workaround.

## Chapter summary

Incident, major-incident, and problem management work together to restore service and prevent recurrence.

Their core capabilities include:

- Structured incident intake
- Classification
- Service and CI relationships
- Impact, urgency, and calculated priority
- Assignment and escalation
- Investigation and diagnosis
- Workarounds
- Resolution and reopening
- Major-incident declaration
- Command roles
- Coordinated technical response
- Stakeholder communication
- Recovery validation
- Post-incident review
- Reactive and proactive problem management
- Root-cause analysis
- Five Whys
- Fishbone analysis
- Timeline analysis
- Known errors
- Corrective actions
- Change relationships
- Knowledge creation
- Record-specific evidence
- Local record precedence
- Operational performance measures

The next chapter examines Workflow Designer and shows how ServiceFlow converts process requirements into visual steps, conditions, assignments, outcomes, and reusable JSON definitions.
# Chapter 11  
# Workflow Designer

Forms collect information. Workflows turn that information into coordinated action.

A workflow determines what happens after a record is created or changed. It can validate information, evaluate conditions, assign work, request approval, wait for an event, call another system, send a notification, or update the record.

ServiceFlow’s Workflow Designer provides a visual environment for arranging these actions into connected steps. Each step has its own configuration, and the complete definition can be saved locally and exported as JSON.

The designer demonstrates the experience required to build workflows. A production platform would extend this experience with a secure server-side execution engine, versioning, testing, monitoring, and governance.

## 11.1 The purpose of workflow design

A workflow converts a business process into an executable sequence.

A well-designed workflow answers:

- What starts the process?
- Which record or event is involved?
- What information is available?
- Which conditions affect the path?
- Who must act?
- Which approvals are required?
- What happens when the process succeeds?
- What happens when it fails?
- How long should the process wait?
- How is the outcome recorded?

Without workflow automation, these decisions often depend on email, memory, or manual coordination.

Workflow design helps organizations create repeatable behavior.

## 11.2 Workflow definition

A workflow definition describes the process before it runs.

ServiceFlow captures definition information such as:

- Workflow name
- Record table
- Trigger event
- Trigger condition
- Version
- Description
- Steps
- Step order
- Step configuration
- Connections
- Outcomes

An example definition might be:

```json
{
  "name": "Privileged Access Approval",
  "table": "request",
  "trigger": {
    "event": "record.created",
    "condition": "accessType = Privileged"
  },
  "version": "1.0",
  "steps": []
}
```

The workflow definition is different from a workflow execution.

- The definition is the reusable design.
- The execution is one running instance of that design for a specific record.

## 11.3 The visual designer

ServiceFlow places the Visual Workflow Steps section above the workflow-definition records.

This arrangement emphasizes the process model before the supporting data table.

The designer displays steps as connected nodes. Each node shows information such as:

- Step name
- Step type
- Owner
- Selection state

Connectors indicate the direction of movement from one step to the next.

```text
Start → Validate → Approval → Fulfillment → Notify → End
```

### Wrapped layout

Large workflows can contain many steps. A single horizontal line would create excessive scrolling.

The ServiceFlow designer wraps steps across the available width and supports vertical scrolling. This keeps more of the process visible while preserving the connection order.

The layout should remain understandable on:

- Desktop displays
- Smaller laptops
- Tablets
- Narrow browser windows

### Selecting a step

Selecting a node opens its configuration in the step form.

The selected node receives a visible state so that the user knows which step is being edited.

Only the selected step’s information should appear in the editor.

## 11.4 Step types

Different steps perform different kinds of work.

Common workflow step types include:

- Start
- Action
- Approval
- Decision
- Notification
- Wait
- Script
- Integration
- Subflow
- End

### Start

The Start step represents entry into the workflow.

It can describe:

- Triggering event
- Source record
- Initial data
- Starting condition

Every workflow should have a clearly defined starting point.

### Action

An Action step performs a business operation.

Examples include:

- Create a task
- Assign a record
- Update a field
- Add a work note
- Calculate a value
- Create a related record
- Reserve inventory

### Approval

An Approval step requests a decision from a user or group.

Configuration may include:

- Approver
- Approval group
- Approval rule
- Due time
- Escalation
- Rejection path
- Additional-information path

### Decision

A Decision step evaluates conditions and selects a path.

Example:

```text
Is estimated cost greater than $1,000?
├── Yes → Manager approval
└── No  → Fulfillment
```

### Notification

A Notification step sends information to a defined audience.

It may specify:

- Recipients
- Channel
- Template
- Subject
- Message
- Trigger
- Quiet-hours behavior

### Wait

A Wait step pauses execution until:

- A date arrives
- A duration expires
- A field changes
- A task completes
- An external event occurs
- A response is received

### Script

A Script step executes controlled custom logic.

Scripts can provide flexibility, but excessive scripting reduces maintainability. Shared actions and declarative conditions are preferable when they can represent the requirement.

### Integration

An Integration step communicates with another system.

It may:

- Send an API request
- Read external data
- Create a record elsewhere
- Invoke an automation
- Receive a webhook
- Update an external system

### Subflow

A Subflow calls a reusable workflow component.

Examples include:

- Manager approval
- Create fulfillment tasks
- Notify stakeholders
- Validate customer entitlement
- Provision user access

### End

The End step records the workflow’s final outcome.

Possible outcomes include:

- Completed
- Rejected
- Cancelled
- Failed
- Timed out

A workflow can have multiple end states.

## 11.5 Adding steps

The designer provides controls for adding supported step types.

When the user adds a step, ServiceFlow:

1. Generates a unique step identifier.
2. Assigns a default name.
3. Sets the selected step type.
4. Adds it to the workflow definition.
5. Connects it after the current last step.
6. Saves the updated definition locally.
7. Selects the new step.
8. Displays a toast notification.

A new step might begin as:

```json
{
  "id": "step-1748721123",
  "name": "Approval",
  "type": "Approval",
  "owner": "",
  "condition": "",
  "instructions": "",
  "timeout": "",
  "outcome": "Continue"
}
```

The user can then customize it.

## 11.6 Customized step configuration

Every visual step has its own configuration.

ServiceFlow supports fields such as:

- Name
- Type
- Owner
- Condition
- Instructions
- Timeout
- Outcome

### Name

The name should describe the business purpose.

Weak:

> Approval 1

Better:

> Request manager approval

### Type

The type determines the step’s behavior.

A production designer would use the type to show additional fields specific to that action.

For example:

- Approval shows approver rules.
- Notification shows recipient and template fields.
- Integration shows connection and request fields.
- Wait shows timing and resume conditions.

### Owner

The owner identifies the user, group, or role responsible for the step.

Examples include:

- Service Desk
- Requester’s manager
- Application owner
- Security Operations
- Change manager
- Assigned agent

Dynamic ownership is often more reusable than a fixed name.

### Condition

The condition determines whether the step should run.

Examples include:

```text
priority = P1 Critical
```

```text
estimatedCost > 1000
```

```text
environment = Production AND risk IN (High, Critical)
```

Conditions should use controlled fields and predictable operators.

### Instructions

Instructions explain what the participant or action must accomplish.

Example:

> Review the business justification, requested access level, duration, and attached approval evidence. Reject requests that exceed policy or return them for additional information.

### Timeout

The timeout defines how long the step may remain active.

Examples include:

- 30 minutes
- 4 business hours
- 2 days
- Until scheduled start
- No timeout

The workflow must also define what happens when the timeout occurs.

### Outcome

The outcome controls what happens after the step completes.

Examples include:

- Continue
- Escalate
- Cancel
- Notify
- Reject
- Retry
- Return for information

Dropdown values should use clean, readable text without corrupted or unnecessary special characters.

## 11.7 Editing a step

All edits occur in the Visual Workflow Steps experience.

When a user selects a step, the designer loads only that step’s saved values into the configuration form.

When Save Step is selected:

1. The form is serialized.
2. The selected step is located by its identifier.
3. Its properties are updated.
4. The complete workflow definition is stored locally.
5. The visual node is rerendered.
6. The same step remains selected.
7. A confirmation toast appears.

The edit should not create a duplicate step.

### Local persistence

The workflow is associated with the logged-in profile. Another user can maintain a different local definition in the same browser.

In a production platform, workflows would normally be stored in a shared server repository with roles and version controls.

## 11.8 Reordering steps

ServiceFlow allows the selected step to move left or right in the process order.

Conceptually:

```text
Before:
Start → Validate → Fulfill → Approve → End

After moving Approve left:
Start → Validate → Approve → Fulfill → End
```

When a step moves:

1. Its position changes in the step array.
2. The workflow is saved.
3. Nodes are rerendered.
4. Connectors reflect the new order.
5. A toast confirms the update.

### Reordering considerations

Moving a step can change business behavior.

For example, moving fulfillment before approval could allow work to begin without authorization.

A production designer should validate:

- Required predecessors
- Invalid cycles
- Missing paths
- Data dependencies
- Approval order
- End-state reachability

## 11.9 Removing steps

Removing a step changes both the workflow and its connections.

The designer should:

1. Confirm which step is selected.
2. Remove it from the definition.
3. Remove its incoming and outgoing connection.
4. Connect surrounding steps when appropriate.
5. Clear the editor.
6. Save the updated workflow.
7. Display a toast notification.

A production environment should warn the user when the step is referenced by:

- Another branch
- A subflow
- A report
- A test
- An active workflow version

## 11.10 Connectors

Connectors show how control moves between steps.

In ServiceFlow’s linear visual designer, each step points to the next step. The exported JSON includes a `nextStepId`.

Example:

```json
{
  "id": "step-validate",
  "name": "Validate request",
  "type": "Action",
  "nextStepId": "step-approve"
}
```

The final step has no next step:

```json
{
  "id": "step-end",
  "name": "Complete request",
  "type": "End",
  "nextStepId": null
}
```

### Conditional connectors

A more advanced designer can support labeled branches.

```text
Validate entitlement
├── Valid → Continue
├── Missing information → Request information
└── Not entitled → Reject
```

Each connector would have:

- Source step
- Destination step
- Condition
- Label
- Priority
- Default-path indicator

### Parallel connectors

Some workflows require simultaneous paths.

```text
Approved
├── Create identity account
├── Prepare laptop
└── Configure building access
          ↓
     Join all tasks
```

A parallel workflow needs both split and join behavior. The join can wait for all branches or proceed when a defined condition is satisfied.

## 11.11 Triggers

A workflow begins when a trigger matches.

ServiceFlow examples include:

- `record.created`
- `record.updated`
- `sla.warning`
- `approval.completed`

A complete trigger includes:

- Table or record type
- Event
- Condition
- Scope
- Active status

### Record-created trigger

A request workflow may begin when a catalog request is created.

```text
Table: request
Event: record.created
Condition: service = Privileged Access
```

### Record-updated trigger

An incident workflow may begin when the priority changes to P1 Critical.

```text
Table: incident
Event: record.updated
Condition: priority changed to P1 Critical
```

### Scheduled trigger

A production engine can also support:

- Daily
- Weekly
- Monthly
- Specific date
- Business-calendar schedule
- Repeating interval

### External trigger

An external system can start a workflow through:

- API
- Webhook
- Message queue
- Integration event
- Monitoring alert

Triggers should be authenticated and protected against duplicate delivery.

## 11.12 Workflow conditions

Conditions control whether a workflow or step runs.

A condition has:

- Field
- Operator
- Value
- Optional grouping

Example:

```text
environment = Production
AND
risk IN (High, Critical)
AND
state = Assess
```

Common operators include:

- Equals
- Does not equal
- Contains
- Starts with
- Is empty
- Is not empty
- Greater than
- Less than
- Changed
- Changed from
- Changed to
- Is one of

### Condition groups

Groups support complex logic.

```text
(
  priority = P1 Critical
  OR priority = P2 High
)
AND state != Closed
```

The visual designer should make grouping explicit to avoid ambiguous logic.

## 11.13 Workflow variables and data

Steps need access to record information and previous results.

Workflow data may include:

- Triggering record
- Requester
- Assigned user
- Approval decision
- Created task
- API response
- Calculated value
- Current date
- Step result

A production designer can expose these as selectable data values.

For example:

```text
Send notification to:
Trigger record → Requested For → Manager
```

Or:

```text
Set task due date to:
Current date + 3 business days
```

### Data validation

The designer should verify that:

- Referenced fields exist.
- Values have compatible types.
- Required values are available.
- Removed steps are not referenced.
- Sensitive fields are protected.

## 11.14 Approvals in workflows

Approval is one of the most common workflow actions.

A reusable approval step can define:

- Approver source
- Approval mode
- Due date
- Reminder
- Escalation
- Rejection behavior
- Delegation
- Comment requirement

### Approver sources

Approvers can be selected from:

- Specific user
- Group
- Requester’s manager
- Service owner
- Application owner
- Cost-center owner
- Record field
- Scripted rule

### Approval modes

Modes can include:

- Anyone approves
- Everyone approves
- Percentage approves
- First response
- Sequential approval
- Parallel approval

### Rejection behavior

A rejection may:

- End the workflow
- Return the request for revision
- Escalate
- Request an exception
- Continue along a rejection path

The behavior should be visible in the process design.

## 11.15 Waits and timers

Some workflows must pause.

Examples include:

- Wait for approval.
- Wait until the implementation window.
- Wait for customer response.
- Wait for all fulfillment tasks.
- Wait two business days before sending a reminder.

A wait step needs:

- Resume condition
- Timeout
- Business schedule
- Timeout outcome
- Cancellation condition

### Avoid indefinite waits

Every long-running wait should have monitoring and an exception path.

A record should not remain invisible because a response never arrives.

Possible timeout actions include:

- Send reminder
- Escalate
- Reassign
- Cancel
- Close
- Continue with default behavior

## 11.16 Notifications

Workflow notifications can be triggered by:

- Record creation
- Assignment
- Approval request
- Approval decision
- Pending information
- SLA warning
- Completion
- Failure

A notification step should define:

- Audience
- Channel
- Template
- Subject
- Body
- Record link
- Conditions

Messages should provide enough context to understand the event and required action.

Sensitive information should not be included in insecure channels.

## 11.17 Integration actions

A workflow can coordinate work across systems.

An integration action may include:

- Endpoint
- Method
- Authentication
- Headers
- Request body
- Timeout
- Retry policy
- Expected response
- Error handling

Example use cases include:

- Create an identity account
- Reserve hardware
- Open a supplier case
- Update a CRM record
- Trigger a deployment
- Retrieve asset information
- Send a collaboration message

### Secure integration design

Credentials must not be stored directly in browser-delivered JavaScript.

A production platform should use:

- Server-side connections
- Secret vault
- Credential rotation
- OAuth
- Managed identity
- Access policies
- Audit logging

## 11.18 Failure handling

Every automated workflow can fail.

Failures may result from:

- Invalid data
- Missing approval
- Unavailable API
- Permission error
- Timeout
- Network interruption
- Script error
- Conflicting record update

A step should define what happens when it fails.

Options include:

- Retry
- Retry with delay
- Escalate
- Create task
- Notify owner
- Pause
- Cancel
- Run compensating action
- Continue on an alternate path

### Retry policies

A retry policy can define:

- Maximum attempts
- Delay
- Increasing delay
- Eligible errors
- Final action

Repeatedly retrying a permanent validation error wastes resources. The platform should distinguish temporary from permanent failures.

## 11.19 Compensating actions

Some actions cannot be rolled back automatically. Instead, the workflow performs a compensating action.

For example:

1. Create cloud account.
2. Assign software license.
3. Add security group.
4. License assignment fails.

Compensating actions might:

- Remove the cloud account
- Release reserved resources
- Revoke partial access
- Notify an administrator
- Create cleanup tasks

Compensation should be designed alongside the primary workflow.

## 11.20 Saving workflows locally

ServiceFlow stores the workflow steps under the logged-in user’s profile.

Local saving supports:

- Experimentation
- Training
- Draft design
- Reordering
- Step editing
- JSON export
- Browser-based demonstrations

The user receives toast confirmation after adding, editing, moving, or removing a step.

### Local priority

When a locally saved workflow has the same identifier as a published definition, the local version should take priority in the user’s view.

This is consistent with other ServiceFlow records.

## 11.21 Exporting workflow JSON

The Export Workflow action generates a formatted JSON representation.

The output can be:

- Viewed
- Selected
- Copied
- Downloaded

An example export is:

```json
{
  "name": "Privileged Access Approval",
  "table": "request",
  "trigger": {
    "event": "record.created",
    "condition": "accessType = Privileged"
  },
  "exportedAt": "2026-10-02T15:30:00.000Z",
  "exportedBy": "alex.morgan@serviceflow.example",
  "steps": [
    {
      "id": "step1",
      "name": "Start",
      "type": "Start",
      "owner": "",
      "condition": "",
      "instructions": "Workflow begins when the trigger matches.",
      "timeout": "",
      "outcome": "Continue",
      "nextStepId": "step2"
    },
    {
      "id": "step2",
      "name": "Manager approval",
      "type": "Approval",
      "owner": "Requester manager",
      "condition": "estimatedCost > 1000",
      "instructions": "Review business need and cost.",
      "timeout": "2 business days",
      "outcome": "Continue",
      "nextStepId": "step3"
    },
    {
      "id": "step3",
      "name": "Complete",
      "type": "End",
      "owner": "",
      "condition": "",
      "instructions": "",
      "timeout": "",
      "outcome": "Completed",
      "nextStepId": null
    }
  ]
}
```

### Copying JSON

Copy makes it easy to:

- Review the definition
- Share it with another developer
- Include it in documentation
- Submit it to an API
- Compare versions

If clipboard access is unavailable, ServiceFlow selects the JSON so the user can copy it manually.

### Downloading JSON

The downloaded file creates a portable workflow artifact.

A production import process should validate the definition before accepting it.

## 11.22 Workflow versioning

Workflow definitions change over time.

A production platform should preserve versions such as:

```text
1.0 — Initial release
1.1 — Added manager reminder
2.0 — Added security approval
```

Each version should include:

- Version number
- Status
- Created by
- Created date
- Published by
- Published date
- Change summary
- Parent version

### Draft and published versions

A useful lifecycle is:

- Draft
- In Review
- Published
- Retired

Active records should normally continue using the workflow version under which they began unless a controlled migration occurs.

## 11.23 Workflow testing

A workflow should be tested before publication.

Tests should cover:

- Trigger matches
- Trigger does not match
- Required data missing
- Approval granted
- Approval rejected
- More information requested
- Timeout
- Integration failure
- Retry
- Cancellation
- Successful completion

### Test data

The playground can use sample records to simulate workflow behavior.

For example, an access workflow can be tested using:

- Standard access
- Privileged access
- Missing manager
- Expired request
- High cost
- Rejected approval

### Expected results

Each test should define:

- Input
- Path
- Actions
- Output
- Final state

Testing should verify both the expected path and exception behavior.

## 11.24 Workflow execution history

A production runtime should record every workflow execution.

Execution history can include:

- Definition and version
- Triggering record
- Start time
- Current state
- Completed time
- Step history
- Inputs
- Outputs
- Errors
- Retries
- Acting users
- Final outcome

### Step-level logs

Step logs help answer:

- Did the step run?
- Which condition was evaluated?
- Which data was used?
- What result was returned?
- How long did it take?
- Why did it fail?
- Was it retried?

Without execution history, automated processes become difficult to support.

## 11.25 Monitoring workflows

Workflow monitoring can identify:

- Failed executions
- Long-running workflows
- Waiting approvals
- Repeated retries
- Integration failures
- Bottlenecks
- High-volume triggers
- Unused workflows
- Timeout patterns

Useful measures include:

- Executions
- Completion rate
- Failure rate
- Average duration
- Step duration
- Approval duration
- Retry count
- Timeout count
- Records waiting
- Automation savings

Metrics should link back to affected executions and records.

## 11.26 Workflow governance

Workflow automation can affect customers, employees, access, finances, and production systems. It therefore requires governance.

Governance can include:

- Ownership
- Naming standards
- Documentation
- Review
- Testing
- Approval
- Versioning
- Access control
- Environment promotion
- Retirement
- Audit history

### Environment promotion

A mature workflow lifecycle uses separate environments:

```text
Development → Test → Staging → Production
```

The same validated workflow definition should move between environments through a controlled process.

Manual recreation increases the risk of configuration differences.

## 11.27 Reusable subflows

Repeated process logic should be implemented once and reused.

Common subflows include:

- Manager approval
- Security review
- Create fulfillment tasks
- Send completion notification
- Validate entitlement
- Escalate overdue work
- Close inactive request

Reusability improves consistency and maintenance.

A subflow update should be tested against every process that uses it.

## 11.28 An end-to-end workflow example

Consider a workflow for privileged application access.

### Trigger

The workflow starts when a new request is created with:

```text
Access type = Privileged
```

### Step 1: Validate request

The workflow confirms:

- Requested user exists.
- Application is active.
- Business justification is complete.
- Expiration date is provided.
- Manager is identified.

If information is missing, the workflow requests additional information.

### Step 2: Manager approval

The requester’s manager reviews the business need and duration.

Outcomes:

- Approved
- Rejected
- More Information Required

### Step 3: Application-owner approval

The application owner evaluates the requested role.

### Step 4: Security approval

Security reviews privileged-access risk and evidence.

### Step 5: Create fulfillment task

The workflow assigns a task to Identity and Access Management.

### Step 6: Provision access

The fulfillment team grants access and records the result.

### Step 7: Notify requester

The employee receives confirmation with the activation and expiration dates.

### Step 8: Schedule removal

A timer waits until the expiration date and creates an access-removal task.

### Step 9: Complete

The workflow records the final state as Completed.

### Exception behavior

If provisioning fails:

1. Retry the integration.
2. Create a manual task after the retry limit.
3. Notify the workflow owner.
4. Keep the request active.
5. Record the failure.

This example shows validation, sequential approvals, task creation, notification, timers, integration, retry, and completion.

## 11.29 Workflow design checklist

Before publishing a workflow, verify:

### Definition

- Name is clear.
- Description explains the purpose.
- Record type is correct.
- Trigger is specific.
- Version is assigned.
- Owner is identified.

### Steps

- Every step has a meaningful name.
- Step types are appropriate.
- Owners are defined.
- Instructions are clear.
- Timeouts are configured.
- Outcomes are explicit.

### Connections

- Every non-final step has a valid destination.
- Branch conditions are mutually understandable.
- Default paths exist where required.
- Parallel paths rejoin correctly.
- End states are reachable.

### Data

- Required values are available.
- Field types are compatible.
- Sensitive data is protected.
- Removed steps are not referenced.
- Integration inputs are validated.

### Exceptions

- Failures have defined behavior.
- Retries are limited.
- Timeouts are handled.
- Cancellation is supported.
- Compensating actions exist where necessary.

### Governance

- Tests pass.
- Review is complete.
- Version history is preserved.
- Publication is authorized.
- Monitoring is configured.
- Ownership and support are documented.

## Chapter summary

Workflow Designer transforms service requirements into connected, configurable steps.

Its core capabilities include:

- Workflow definitions
- Visual nodes and connectors
- Wrapped layouts with vertical scrolling
- Customized step configuration
- Step creation
- Editing
- Reordering
- Removal
- Triggers
- Conditions
- Approvals
- Decisions
- Notifications
- Waits and timers
- Integration actions
- Failure handling
- Compensating actions
- Local profile persistence
- JSON preview
- Copy and download
- Versioning
- Testing
- Execution history
- Monitoring
- Governance
- Reusable subflows

The ServiceFlow designer provides the visible authoring experience. Turning that design into enterprise automation requires a server-side workflow runtime that can execute, secure, monitor, and govern each workflow definition.

The next chapter examines the core enterprise services connected by those workflows, including requests, approvals, knowledge, assets, the configuration-management database, human resources, and service-level management.
