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

### 19th of Feb 2024 ([21.3](v21.3))

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
