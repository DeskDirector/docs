### 26th of Jan 2021 ([3.17](v3.17))
- **ADDED** New style dependencies to help style portal
- **IMPROVED** Ticket note display now been improved. Include list, table, image, paragraph etc
- **IMPROVED** Upgrade JavaScript dependencies' version
- **IMPROVED** Webpack been updated to v4 from v3

### 11th of Jan 2021 ([3.16](v3.16))
- **IMPROVED** Approval Dialog has been redesigned to make enter multi line note or long text note much easier.
- **IMPROVED** Allow time based ordering for ticket list when perform full text search.

### 17th of Nov 2020 ([v3.15](v3.15))
- **ADDED** Dynamic field inside form now supports delivery previous question answer to target API
- **IMPROVED** When navigate away from modified form, browser should give alert
- **IMPROVED** When navigate away from normal request type when user has filled any field, browser should give alert.
- **FIXED** Change to use date selector from JS framework instead of browser default. This is to fix date selector not working under Safari, and may crash under desktop portal v3.x. 

### 29th of Oct 2020 ([v3.14](v3.14))
- **ADDED** Display parent or child ticket inside ticket detail
- **IMPROVED** Disabled GitHub favorite markdown parse to avoid unexpected time spent on markdown parsing.
- **IMPROVED** (3.14.2) When chat is disabled for given user and there is no important broadcast, request type panel will automatically navigate to request type list view.

### 1st of July 2020 ([v3.13](v3.13))
- **IMPROVED** Attachments on ticket detail timeline now display subtle, especially email archive.
- **FIXED** Image attachments was unable to preview inside popup modal.
- **IMPROVED** (3.13.5) Disable ticket order when user perform search. (search will return most relevant result based on full-text search)
- **FIXED** (3.13.6) Breadcrumb not working for OneNote notebook integration.
- **FIXED** (3.13.7) Some of inline image have square breaket around. They have now been removed.
- **IMPROVED** (3.13.10) Text field, text area, dropdown visual representation been improved. User now able to visually identify input
- **IMPROVED** (3.13.12) Single select, multiple select, dropdown now supports default value.
- **ADDED** (3.13.13) Unauthorized or logout should now lead to new login page.
- **IMPROVED** (3.13.13) Attach 0 byte file should now give user warning
- **IMPROVED** (3.13.13) Attachment upload failed message should now persist longer. So user able to notice.
- **FIXED** (3.13.14) Portal may encounter issue when upload file in IE Edge legacy
- **FIXED** (3.13.14) Avoid infinite loop when deep link received no instruction.
- **FIXED** (3.13.15, 3.13.16) Fixed issue where portal unable to navigate to new auth page
- **ADDED** (3.13.17) Form help class for iframes. User can easily add iframe with desired width or ratio with CSS class.
- **IMPROVED** (3.13.17) Form now uses Browser's native date picker, to improve user experience.
- **IMPROVED** (3.13.18) Improve performance for initial loading on desktop portal.
- **ADDED** (3.13.19) Added support for Azure AD login
- **FIXED** (3.13.20) Callback cancel button cannot be clicked.
- **IMPROVED** (3.13.21) Request for more information now display the requestor and the timestamp.
- **FIXED** (3.13.21) BiggerBrain content cannot be displayed due to failed check on x-frame header.
- **ADDED** (3.13.22) Highlights when search for tickets. (Only functional when server upgrade to v19)
- **IMPROVED** (3.13.22) Always allow user to leave chat session.

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
