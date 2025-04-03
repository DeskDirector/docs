### 6th of Mar 2025 (v21.20.2)
{.release-note-list}
- **IMPROVED** Swagger OpenAPI definition now includes `nullable` information for references and `IOptional<T>` properties.
- **IMPROVED** Swagger OpenAPI definition now includes string enum definitions.
- **IMPROVED** Access token signing keys now rotate every 30 days, with non-live keys retained for up to 7 months.
- **IMPROVED** Introduced a new v4 API to retrieve all public signing keys for access token validation, with tokens recorded in PEM format.
- **FIXED** Resolved an issue where the access token public signing key v2 API was not functioning correctly.
- **FIXED** Resolved inconsistent ticket comment size checks.
- **ADDED** New v4 API to generate access tokens for contacts, agents, and virtual admins.  
- **IMPROVED** Improved ticket ID extraction from email subjects, allowing fallback from `ticket #{id}` format to `#{id}` format.  
- **IMPROVED** Enhanced PEM public key API performance by caching the JSON response and providing a content cache header to define refresh intervals.  
- **FIXED** Fixed access permissions for several v2 and v3 APIs.  
- **FIXED** Fixed incorrect access token authorization scheme value, server is unable to launch with incorrect value.
- **IMPROVED** Improved security by decrease access token signing key's rotation, also cap the download link token at one month.
- **IMPROVED** Added database as claim into access token
- **IMPROVED** Added region and system as claim in access token.
- **ADDED** Server build now support auto generate API client.
- **ADDED** Allow server CI/CD release build to produce release version of auto generated API client.
- **IMPROVED** Added support for a pending access token signing key to ensure a smoother transition from the current signing key to the next one.
- **FIXED** Resolved an issue where the Accounts, Contacts, and Agents public API was unable to process queries.

### 24th of Feb 2025 (v21.19.1)
{.release-note-list}
- **IMPROVED** Reduced server cold start time by enabling .NET's ReadyToRun (R2R) compilation.  
- **FIXED** The `Prefer` header is no longer allowed in the form and form result APIs to specify the description format for each question. This change aligns with the original feature design.  
- **IMPROVED** Enhanced security for the TECH portal API by introducing granular user security profiles. Users now have either read-only or read-and-write permissions for specific entities, replacing the previous broad access model. This allows for more precise permission control, particularly for service tickets.  
- **ADDED** Introduced a new access permission property in the ticket's `$info`, enabling the UI to recognize the current user's access level for a given ticket.  
- **ADDED** Introduced a new v4 ticket API to search for assignable agents for a given ticket.  
- **ADDED** Added two new v4 ticket APIs to retrieve form results linked to a ticket or ticket comment, eliminating the need for the UI to know the form result ID beforehand.  
- **ADDED** Expanded v4 ticket attachment APIs across various ticket-related entities, including ticket form results, ticket comments, and comment-associated form results. This provides a standardized entity + attachment API structure, simplifying abstraction layer development.  

### 19th of Feb 2025 (v21.18.4)
{.release-note-list}
- **ADDED** Introduced the task lists API for the v4 ticket API, enabling the creation and modification of ticket task lists.  
- **IMPROVED** Enhanced the v4 ticket API to align the `contact` property in the ticket's survey service model with the v4 API style.  
- **IMPROVED** Updated form and form result APIs to format responses based on the `Prefer` request header, allowing requesters to specify whether descriptions should be converted from Markdown to HTML.
- **FIXED** Microsoft OAuth and OpenID authentication now verify users against Azure Tenant verified domains, ensuring that authorized users have emails from verified domains. This prevents users from changing their primary email in Exchange to impersonate others.  
- **IMPROVED** The OAuth and OpenID Authentication API now records invalid emails for a given Microsoft user. An invalid email is one that belongs to an unverified domain.  
- **ADDED** Early release of TECH v2. As we plan to merge the admin portal and TECH portal in the future, it makes sense to introduce a TECH portal-specific route.  
- **IMPROVED** Enhanced server compilation to boost runtime performance by enabling `ServerGC` and ready-to-run compilation, improving garbage collection and cold start times.  
- **FIXED** Fixed GitHub CI/CD for ready-to-run compilation. The GitHub action now runs on `windows-latest` with PowerShell to compress files and uses the Azure PowerShell action to upload them.  

### 4th of Feb 2025 (v21.17.6)
{.release-note-list}
- **ADDED** The ticket object now includes an `author` property to record who created the ticket. Unlike the `CreatedBy` property, which is tied to audit logs, the `author` property strictly reflects business logic. The `CreatedBy` field may record the author indirectly, such as when a ticket is created via an API key, system process, or bot.
- **IMPROVED** Time Entries no longer use the `AssociatedEntity` property. Instead, they now reference the related ticket through the `TicketEntityId` field. The original design was influenced by the ConnectWise system, where time entries could belong to different objects (e.g., meetings). This change reduces technical debt and simplifies system complexity.
- **IMPROVED** The V2 Ticket API now returns a `metadata` field in preparation for the TECH portal UI.
- **IMPROVED** The List Time Entries API now includes ticket information in its response.
- **FIXED** OAuth authentication no longer allows users to log in based on the `OtherMails` property from Microsoft Graph API. The emails stored in `OtherMails` are neither guaranteed to belong to the tenant nor unique within it.
- **IMPROVED** OpenID authentication now verifies emails recorded in the `ProxyAddresses` property of Microsoft Graph API, allowing users to log in using email aliases.
- **FIXED** The HiLo algorithm's max value migration for Request Type now correctly finalizes upon successful completion, preventing it from being re-executed unnecessarily.
- **FIXED** Fixed ticket task created through Power Automate didn't save into database.
- **FIXED** TECH Create ticket API should only allow local agent to use.
- **FIXED** Allow virtual admin to access time entries API.
- **IMPROVED** Enhanced the service model for the find/list time entries API. The ticket reference for each time entry now includes permission details, indicating whether the requester has read or write access.
- **IMPROVED** Added an author property to the communication API's service model. Each community item's associated ticket now includes this property.
- **FIXED** Fixed an issue in the create contact group API where it incorrectly threw an error on the `name` property, even when it was provided in the request payload.

### 30th of Jan 2025 (v21.16.1)
{.release-note-list}
- **FIXED** An issue in Power Automate's form result connector where the committed form result was incorrectly parsed, causing the server to throw an error.  
- **FIXED** The C# generic helper classes `Optional<T>` and `OptionalCollection<T>`, which introduce a third state `undefined` for JSON merge patch, were incorrectly represented in the OpenAPI schema. The schema should now generate for `T` directly instead of the `Optional<T>` wrapper class.  
- **FIXED** When patching a time entry's worked time, the start time is no longer allowed to exceed the time entry's creation time.  
- **ADDED** The legacy v2 API for creating ticket time entries now supports the `ActualHours` property, aligning it with the v4 API.  
- **ADDED** The `EnteredBy` property has been added to the ticket's v2 API service model. This enables the TECH portal to allow agents to edit ticket descriptions if they originally created the ticket.  
- **IMPROVED** The legacy v2 API for creating ticket time entries now uses the v4 API’s service model validation, ensuring consistent validation logic for start and end times across API versions.  

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
