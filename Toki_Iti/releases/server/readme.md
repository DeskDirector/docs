### 24th of Jan 2025 (v21.15.1)
{.release-note-list}
- **FIXED** Ensured email delivery account information is only cached after successfully refreshing the token. This prevents prolonged system disruptions and enables faster recovery.
- **ADDED** Implemented National Cloud support for OAuth, email delivery, and email connector services.
- **IMPROVED** Enhanced patch operations to ensure updates are only applied when properties have actually changed.
- **IMPROVED** Updated patch operations to log changes at a per-property level for better auditing.
- **ADDED** Introduced v4 API for contact groups, incorporating the improved service model and enhanced patch operation.
- **IMPROVED** Enhanced the contact group functionality to include audit logs when entities are modified.
- **IMPROVED** Updated the system to allow a contact to join up to 50 contact groups. The system now automatically removes disabled contacts from manager lists or disabled contact groups from a contact when their role changes.
- **IMPROVED** Unified and enhanced the in-memory system cache for contact groups. Manager-related information is no longer saved in the contact cache.
- **ADDED** Added a new v4 API to retrieve individual ticket comment.
- **IMPROVED** Updated the patch ticket comment API to support modifying comment content.
- **IMPROVED** Enhanced the patch time entry API to support editing a time entry's content, as well as its start and end times.
- **IMPROVED** Optimized the Get Ticket Detail API to allow retrieval of ticket information without including comments, time entries, or activities, reducing HTTP response payloads when needed.
- **IMPROVED** Adjusted the time entry save functionality to record start and end times with minute-level accuracy instead of millisecond-level accuracy.
- **IMPROVED** Updated the List Agent API and Get Agent API to be accessible by any agent, while the Patch Agent API now requires a master admin.
- **ADDED** Added a new API to facet time entries by actual hours worked per ticket.
- **IMPROVED** Optimized the API for retrieving ticket summaries to avoid loading the last comment unless necessary.
- **IMPROVED** Enhanced the Find Time Entry API to filter results based on the agent's ticket permissions. This API is now accessible by any agent.
- **FIXED** Resolved an issue where failed email deliveries incorrectly rendered the database name in the email body.

### 14th of Nov 2024 (v21.14.1, v21.14.2)
{.release-note-list}
- **IMPROVED** Added metrics to monitor the background task queue for better visibility and performance analysis.
- **IMPROVED** Optimized server startup processes to enhance launch speed.
- **FIXED** Resolved an issue where cookies were not being saved during requests in localhost test environments.
- **FIXED** Addressed a performance bottleneck caused by `ConcurrentDictionary` locking, ensuring more efficient property access and count operations.
- **IMPROVED** Refactored `HttpClient` to configure defaults, such as timeout and SSL protocols, using a more efficient approach.
- **FIXED** Ensured conditional fields are correctly included in the form result schema.

### 27th of Aug 2024 (v21.13.1, v21.13.2)
{.release-note-list}
- **FIXED** Fixed client portal analytics logic not been executed since Jan 2024. Usage data is missing in admin portal.
- **IMPROVED** The system email template now separated from PSA version.
- **FIXED** Add fallback route for public file API. `api/v4/files`

### 20th of Aug 2024 (v21.12.1)
{.release-note-list}
- **FIXED** Address issue where Swagger's OpenAPI definition has duplicated operation ID.
- **DELETED** Removed several fallback route, such as `$grid_count/actual_hours/by/created_at` fallback to `$grid_count/actual_hours/by/create_at`

### 16th of Aug 2024 (v21.11.10)
{.release-note-list}
- **ADDED** Added worker thread usage metrics for diagnose performance purpose.
- **ADDED** Added server dependency service query metrics for diagnose performance purpose.
- **ADDED** Added several feature metrics to help feature usage analyze

### 14th of Aug 2024 (v21.11.9)
{.release-note-list}
- **IMPROVED** Increase .Net's minimum worker thread to improve performance

### 6th of Aug 2024 (v21.11.8)
{.release-note-list}
- **ADDED** Added BCC when record email delivery record.

### 31st of July 2024 (v21.11.7)
{.release-note-list}
- **IMPROVED** Improved database initialization and maintenance log
- **IMPROVED** Improve database configuration adjustment logic.

### 26th of July 2024 (v21.11.6)
{.release-note-list}
- **IMPROVED** Simplify key vault resolve log

### 26th of July 2024 (v21.11.5)
{.release-note-list}
- **IMPROVED** Avoid chat session not found response been logged

### 26th of July 2024 (v21.11.4)
{.release-note-list}
- **IMPROVED** Adjust error response payload return back from central distributed service

### 25th of July 2024 (v21.11.3)
{.release-note-list}
- **IMPROVED** Server now dispose HTTP request and response stream to make sure resource has been free up as soon as possible.
- **FIXED** Download file stream should now been correctly disposed.

### 24th of July 2024 (v21.11.2)
{.release-note-list}
- **IMPROVED** The system will re-initialize RavenDB store if configuration from key vault has been changed.

### 24th of July 2024 (v21.11.1)
{.release-note-list}
- **IMPROVED** RavenDB client upgrade to 6.0.104 from 5.3.105, fix any breaking change during upgrade.
- **IMPROVED** RavenDB X509 Certificate will recycle if store disposed.

### 11th of July 2024 (v21.10.2)
{.release-note-list}
- **IMPROVED** When retrieve secret from key vault or secret manager, the system will keep one thread per secret, avoid spam on retrieve secret.

### 10th of July 2024 (v21.10.1)
{.release-note-list}
- **IMPROVED** Change chat feature to use new chat dispatcher service.

### 8th of July 2024 (v21.9.8)
{.release-note-list}
- **IMPROVED** Change error model for client portal and TECH portal dispatcher service.

### 8th of July 2024 (v21.9.7)
{.release-note-list}
- **ADDED** Added client portal and TECH portal's diagnose API

### 21st of Jun 2024 (v21.9.6)
{.release-note-list}
- **IMPROVED** Allow intercommunication to hit secret store test API

### 20th of Jun 2024 (v21.9.5)
{.release-note-list}
- **IMPROVED** Application Insight should now use connection string instead of `InstrumentationKey`

### 20th of Jun 2024 (v21.9.4)
{.release-note-list}
- **ADDED** Internal API to check database health

### 11th of Jun 2024 (v21.9.3)
{.release-note-list}
- **IMPROVED** Upgrade secret store library

### 10th of Jun 2024 (v21.9.2)
{.release-note-list}
- **IMPROVED** Increase maximum fields per section to 350
- **IMPROVED** Form migration avoid overwrite existing entry
- **IMPROVED** Upgrade server dependencies.
- **IMPROVED** Fix route conflict in Swagger definition

### 30th of May 2024 (v21.9)
{.release-note-list}
- **ADDED** New ticket facet API, facet by contact, fact by form.
- **IMPROVED** Event(Workflow) failure on webhook action will no longer remove that action, but only flag it as suspended.
- **IMPROVED** Suspended event action will be enabled when enable that event(workflow)
- **IMPROVED** Change server connection idle time from default 100 seconds to 55 seconds. Prepare for Azure virtual machine environment
- **IMPROVED** Improve all indexes to index `IsDeleted` instead of index `DeletedAt` field

### 13th of May 2024 (v21.8)
{.release-note-list}
- **ADDED** Added patch API to allow modify comment or time entry's metadata.
- **ADDED** New client portal v4 API to get form definition
- **ADDED** New client portal v4 create ticket API
- **IMPROVED** New inline form now contain pending form progression.
- **IMPROVED** When adding new inline form, avoid multiple email send to ticket owner. Only request more information email should be send.
- **IMPROVED** The generated markdown form result when create ticket or add comment now only include field with value. Statement field will no longer be part of markdown.
- **IMPROVED** Ticket creation response should now include ticket activities. Such as ticket closed or approval granted.
- **IMPROVED** For client portal ticket action, the server now accept attachments. Such as approval granted, approval declined, fast track, escalate, close ticket, reopen ticket etc.
- **FIXED** Fixed form API didn't recognize single choice condition operator `select_any`.
- **FIXED** Fixed issue where use SMTP to send email may enter deadlock, cause the system unable to send ticket email until server restart.
- **FIXED** Fixed v2 find accounts API included account that agent does not have access to. (category restriction)
- **REMOVED** Completely removed legacy inline form implementation.

### 17th of Apr 2024 (v21.7)
{.release-note-list}
- **ADDED** Added new category `personal_tickets` and `group_tickets` for client portal ticket category filter.

### 15th of Apr 2024 (v21.6)
{.release-note-list}
- **ADDED** TECH portal API v4 to get and manage ticket
- **ADDED** Client portal API v4 to get and manage ticket
- **ADDED** Public API v4 to get and manage ticket, also allow modify ticket on behalf of contact or agent.
- **ADDED** API to add, modify and remove new inline form.
- **ADDED** TECH API to submit new inline form
- **ADDED** Client portal API to submit new inline form
- **ADDED** v4 API to upload file with specific context.
- **IMPROVED** v4 Ticket API now have `$info` property, it contains information that's fit with current user context. Whether it is API key, agent or contact.
- **IMPROVED** TypeScript generator now has capability aware of alternative property name.
- **FIXED** Get submitted survey API for tech portal was using client portal logic, which has issue where change queue or survey configuration could cause that API to return not found error.
- **FIXED** Fix URI validation has inconsistent behaviour.
- **FIXED** Fix issue where email template generated login link is not working.

###### 16th of Apr 2024 (v21.6.2)
{.release-note-list}
- **FIXED** Fixed incorrect route for legacy logo API
- **FIXED** Fixed client portal find contacts API not respect skip and take.
- **FIXED** Fixed form's field count not been updated when form has been modified.

### 27th of Mar 2024 (v21.5)
{.release-note-list}
- **ADDED** New API to facet form results by form
- **ADDED** Find forms API now allow to filter by field count
- **IMPROVED** Find forms API now returns form result count.
- **FIXED** Regenerate form webhook secret should now work correctly.

###### 28th of Mar 2024 (v21.5.2)
{.release-note-list}
- **ADDED** Form result now have submitted at field to record the time given result has been created.
- **IMPROVED** New form result filter for submitted time

### 21st of Mar 2024 (v21.4)
{.release-note-list}
- **IMPROVED** Improve the algorithm when generate next integer ID.  Avoid large count jump. Effect entities such as ticket, comment, time entry etc.
- **IMPROVED** Form is no longer saved in distributed central server, and it is now operate completely within local instance. It improved speed of list, retrieve, update, it also means form data should now saved in regional database.
- **IMPROVED** New form v4 API to prepare future form and form result change. Improved search, filter of form and form results.
- **ADDED** New delta API for form and form result.
- **IMPROVED** The form webhook signature secret is no longer shared between forms. You can regenerate secret per individual form.
- **IMPROVED** Delete form is now soft delete.

###### 22nd of Mar (v21.4.2)
{.release-note-list}
- **FIXED** The webhook state filter should now work for form result API
- **FIXED** Fixed entity ID validation for many service model.
- **IMPROVED** The time required for server to prepare latest web application update has been greatly reduced. This change benefit admin portal release.

### 19th of Feb 2024 (v21.3)

{.release-note-list}
- **ADDED** New API to check global and personal API key
- **REMOVED** Request Type filter API has been removed
- **REMOVED** Request Type enabled flag, title and body template has been removed.
- **IMPROVED** The system now allow up to 1_000 request types to be created.
- **IMPROVED** Client portal request type now purely depends on request group without filter been involved.
- **FIXED** Legacy Power Automate login through global API key has been fixed.
- **FIXED** Access token login through deeplink and client portal has been fixed.

###### 20th of Feb (v21.3.2)
{.release-note-list}
- **ADDED** Attachment API now have new `json` mode, the server will return attachment detail when instructed on `json` mode.
- **FIXED** Personal access token now have `msp` claim for backward compatibility.

###### 20th of Feb (v21.3.3)
{.release-note-list}
- **FIXED** Fixed find ticket API for Power Automate connector
- **FIXED** Fixed DeskDirector server migration code.

###### 20th of Feb (v31.3.4)
{.release-note-list}
- **FIXED** Fixed client portal get attachment API

###### 21st of Feb (v31.3.5)
{.release-note-list}
- **ADDED** New API to help convert and server GitHub markdown content.
