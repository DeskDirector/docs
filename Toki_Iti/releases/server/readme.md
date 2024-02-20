### 19th of Feb 2024 ([21.3](v21.3))

{.release-note-list}
- **ADDED** New API to check global and personal API key
- **REMOVED** Request Type filter API has been removed
- **REMOVED** Request Type enabled flag, title and body template has been removed.
- **IMPROVED** The system now allow up to 1_000 request types to be created.
- **IMPROVED** Client portal request type now purely depends on request group without filter been involved.
- **FIXED** Legacy Power Automate login through global API key has been fixed.
- **FIXED** Access token login through deeplink and client portal has been fixed.

20th of Feb (v21.3.2)
{.release-note-list}
- **ADDED** Attachment API now have new `json` mode, the server will return attachment detail when instructed on `json` mode.
- **FIXED** Personal access token now have `msp` claim for backward compatibility.

20th of Feb (v21.3.3)
- **FIXED** Fixed find ticket API for Power Automate connector
- **FIXED** Fixed DeskDirector server migration code.

20th of Feb (v31.3.4)
- **FIXED** Fixed client portal get attachment API

21st of Feb (v31.3.5)
- **ADDED** New API to help convert and server GitHub markdown content.