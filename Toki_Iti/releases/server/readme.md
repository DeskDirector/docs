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
