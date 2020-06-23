### Jun 15 2020 ([v3.12](v3.12))
- **IMPROVED** Avatar's position
- **IMPROVED** attach file from create ticket and add note has different behaviour for ConnectWise user. Add note attachment will change client updated flag to true, where create ticket won't.
- **IMPROVED** request type list's wording now changed to more generic, help user to easily understand the context.
- **IMPROVED** WisePay's site can no longer display within `iframe`. This cause problem for web portal user. We have adjusted interface to display link instead. So, user can open it in new tab.
- **IMPROVED** Ticket note no longer use markdown line break rule. It use ordinary text's line break rule. (markdown  use 2 space or extra empty line for line break)
- **FIXED** when paste image from clipboard, it was replacing existing ticket note text.
- **FIXED** Screenshot name contain invalid file name character.
- **FIXED** When Engineer join chat session, their state should properly been fetched from server.

### Apr 21 2020 ([v3.11](v3.11))

* **Added** a way to preview attachments before they are attached to the ticket. This allows users to check their screenshots for sensitive information etc.
* **Added** a countdown dialog before taking a screenshot. This helps users understand that the app will minimise prior to taking the screenshot, and that the app has not crashed.
* **Added** 3 more deeplinks relating to approvals (decline, auto_approve, auto_decline). More information can be found on the deeplinks documentation.
* **Added** a paste area when creating tickets so users can paste images from their clipboard. This functionality is also supported when replying to a ticket that has already been created (paste into the reply textarea).

### [Old Release Notes](https://help.deskdirector.com/article/4uzjpwaiou-dd-portal-changelog)
