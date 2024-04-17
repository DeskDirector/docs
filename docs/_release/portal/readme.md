### 17th of Apr 2024 ([3.45](v3.45))
- **ADDED** New ticket filter _personal tickets_ and _group tickets_
- **IMPROVED** Ticket's tooltip has been improved to include additional information, such as ticket create time, contact group it belong to and open, closed state icon.
- **IMPROVED** Introduce generic icon for _my tickets_ and _all tickets_. Make them more standout and easier to understand.
- **REMOVED** General group has been removed due to confusion concept.

### 17th of Apr 2024 ([3.44](v3.44))
- **ADDED** New home page widget to create ticket, make it easier to discover new ticket option.
- **ADDED** New home page widget to display pending survey, either survey through broadcast campaign or ticket.
- **IMPROVED** New ticket dialogue when user has access to groups has been improved, to make the flow of the action easier to pick up. Even it means more clicks.
- **IMPROVED** Select contact dialogue has been improved to match with rest of application interface design. Make the interface more modern.
- **FIXED** Fixed find tickets page where *referenced me* filter not been recognized through URL. When share URL, the filter won't be recognized.

### 12th of Apr 2024 ([3.43](v3.43))
- **IMPROVED** Ticket dynamic content now display all content blocks, each of the content block now able to expand and collapse. Only first content block will be expanded by default
- **IMPROVED** Ticket dynamic content's description will have maximum height. User can expand on demand. Such behaviour avoid ticket dynamic content block view of actual ticket.

### 14th of Mar 2024 ([3.42](v3.42))
- **FIXED** Date field's today selection will no longer point to an old date unless reload the page.
- **FIXED** Fixed ocassionally dynamic content won't display. 

### 20th of Feb 2024 ([3.41](v3.41))
- **IMPROVED** Ticket image attchment can now toggle to enlarge.
- **IMPROVED** Display instruction when display PDF in Microsoft Teams.
- **FIXED** Ticket attachment can now be downloaded when embedded within Microsoft Teams. 

### 16th of Aug 2022 ([3.31](v3.31))
- **ADDED** Added support for new signature field
- **ADDED** Allow display signature field in form result dialogue.
- **IMPROVED** The form statement's dynamic content now able to send field result of previous section to the API end point.
- **FIXED** The form statement's dynamic content is no longer loaded at start of the form, but when section been accessed.

### 6th of Jul 2022 ([3.30](v3.30))
- **ADDED** New feature, ticket dynamic content.

### 21st of Mar 2022 ([3.29](v3.29))

- **ADDED** New ticket closed indicator in ticket detail's time line.
- **ADDED** Release of new home page to replace request support page.
- **IMPROVED** When creating ticket from my tickets or all tickets, portal will prompt dialog to ask user to choose their intention. The UI will guide them to consider group ticket.
- **IMPROVED** Business time on home page now called as online chat, chat operating time.
- **IMPROVED** Client portal no longer offer chat if ticket is closed. The tooltip will indicator user need to reopen ticket before they can chat.
- **IMPROVED** User groups side navigation bar's scroll bar is now less aggressive on large screen. It only shows when mouse over.
- **FIXED** Fixed issue where assigned resource may not display correctly for Autotask ticket. When secondary resource is same as primary resource.

11th of Apr 2022 (3.29.2)
- **FIXED** Avoid display office hour on home page unless user has pre-ticket chat enabled

12th of Apr 2022 (3.29.3)
- **IMPROVED** Format check for form's phone field has been improved
- **IMPROVED** For form's dynamic field, if response from the dynamic API didn't provide identifier for each option, dynamic field should now display helpful info to assist diagnose.

14th of Apr 2022 (3.29.4)
- **FIXED** For ConnectWise invoice, the due date should be treat as is, without convert from UTC to local time.

19th of Apr 2022 (3.29.5)
- **FIXED** ConnectWise invoice, the date should be treated as it is without convert from UTC to local time.

30th of May 2022 (3.29.6)
- **FIXED** Addressed issue with search not functional on home page (support page).

31st of May 2022 (3.29.8)
- **FIXED** Natively uploaded file does not display with correct name when image failed to render.

### 1st of Feb 2022 ([3.28](v3.28))

- **ADDED** New home page preview. Included my tickets widget, notifications widget, approval widget, groups widget.
- **ADDED** Added global tickets search on new home page preview.
- **IMPROVED** Ticket list's tooltip now display priority.
- **FIXED** Native files uploaded in ticket now able to render correctly under all device size.

### 24th of Jan 2022 ([3.27](v3.27))

- **ADDED** Added support for form phone field.
- **ADDED** Added support for form time field
- **ADDED** Allow date field to collect time data.
- **ADDED** Allow phone, time, date, email fields to enter more than one entry.
- **ADDED** Added support for phone, time field result
- **ADDED** Added support for multiple entries display in form result dialog.
- **IMPROVED** Support options will display pre-ticket chat on outside of business hours, with disabled state.
- **IMPROVED** Improved date picker component


### 16th of Nov 2021 ([3.26](v3.26))

- **ADDED** Desktop portal v5 support on notification, screenshot, user idle state, system info during ticket creation, deeplink
- **ADDED** Chat related event now able to cast through desktop portal v5's notification system.
- **ADDED** New menu item support for external link. When user click on such menu item, it will open link in new tab/window.
- **ADDED** Ticket note that's been created by form now able to open in dialog with advanced rendering to display more close to original form.
- **ADDED** Added sticky actions into ticket details. Allow user to use ticket actions from any scrolling position. Action include print, scroll up, scroll down and chat.
- **ADDED** New support for other choice on single, multi choice fields.
- **ADDED** New support for other choice on dynamic choice fields.
- **IMPROVED** Re-implemented notification system, allow more accurate tracking new notification and dismiss action.
- **IMPROVED** Re-implemented global notification (broadcast). Change it from carousel to list. Colour theme now based on broadcast type.
- **IMPROVED** UI now able to react fast to time or external event. Request type, form, ticket, file upload display now able to switch state faster than before.
- **IMPROVED** Allow scroll on support page.
- **IMPROVED** Improved breadcrumb display under different device size.
- **IMPROVED** For external quote, we no longer embed it. Majority of money related integrations no longer allow embed. Since embed in modern web application is an security hole. Rather than configuration, we will always open quote in different tab/window.
- **IMPROVED** Learning content no longer use server API to check whether it can be embedded.
- **IMPROVED** Multi select dynamic choice field will no longer lose selection when user click on manual input.
- **IMPROVED** Extension page no longer use server to check whether it can be embedded. User should expect faster page load.
- **IMPROVED** Improved office hours behaviour. Chat no longer allowed if out of office hours. This apply to pre-ticket chat or ticket chat.
- **IMPROVED** For customer who haven't setup office hours, chat will continue to work. It won't be disabled due to been treated as out of office hours.
- **FIXED** Form validation has been fixed for file field. Required conditional file field no longer block form submission.
- **FIXED** Desktop v5's detection was only checked when portal land on specific page. Now changed to any page.
- **FIXED** Removed unexpected char in support options page.
- **FIXED** Fixed issue where user avatar won't be able to display if user name contains emoji.

### 5th of Oct 2021 ([3.25](v3.25))

- **ADDED** Added support for native file upload for ticket and ticket note. File is uploaded to MSP specific file storage, rather than to PSA. Max size limit changed from 5MB to 15MB for essential and 100MB for dynamic or above.
- **ADDED** New native file upload now display with ticket note, also it allows carousel display.
- **ADDED** Added support for new file field. New file field can only use native file upload.
- **IMPROVED** Attachment dialog been improved. It supports image, video, audio, PDF and also center them.
- **IMPROVED** Timeline been improved to match with TECH portal. Make note more prompt than sub timeline items. Such as attachment, task list etc.
- **IMPROVED** Count been removed from statement field.
- **IMPROVED** Colour of statement title been changed to primary and title will have underline if the char is less or equal to 40 chars. Allow smooth transition from past style.
- **IMPROVED** Old attachment display been improved, under small device it has better visual representation.
- **IMPROVED** Autotask's ticket description now displayed under ticket summary within same cell.
- **IMPROVED** Added sub title under ticket summary to describe ticket identifier and submit time.

7th of Oct 3.25.3
- **IMPROVED** Center image, video, audio inside file upload preview dialog.
- **IMPROVED** Add file size limit to file drag and drop zone.
- **IMPROVED** Hide files when perform action that's not allowed for attach files. e.g. reopen, close, flag etc.
- **IMPROVED** New file carousel won't reset state when ticket been refreshed.
- **FIXED** When close, flag, reopen ticket, note should be optional but required.


### 1st of Sep 2021 ([3.24](v3.24))
- **ADDED** Display task progress on ticket list.
- **ADDED** Display task list inside ticket and able to view current state and history
- **ADDED** Ticket information panel for Autotask now display secondary resources.
- **ADDED** Ticket information panel for Autotask now display secondary contacts
- **IMPROVED** Legacy tickets and approval required tickets routes now redirect to new system.
- **IMPROVED** Legacy ticket route now redirect to new system.
- **IMPROVED** Standard request type now has attach file improved. Able to drag/drop, also improved copy/paste experience.
- **IMPROVED** Form request type now has improve copy/paste file experience and able to drag and drop attachment.
- **FIXED** Attached image can be preview correctly if the size is less than 1KB.

### 6th of July 2021 ([3.23](v3.23))
- **ADDED** Implemented OneNote notebook for user group. Can be configured through admin portal.
- **ADDED** Allow ConnectWise user to filter tickets by site under All tickets user group.

20th of July (3.23.2)
- **FIXED** Fixed ConnectWise's bug. URL Link inside comment sometime contain extra escape char.

13th of Aug (3.23.3)
- **FIXED** Form field's description not display well for markdown format.

16th of Aug (3.23.4)
- **IMPROVED** Improve tickets by make order more specific.
- **IMPROVED** Default ticket order should be descending by last update.

### 14th of June 2021 ([3.22](v3.22))
- **ADDED** Support for new feature - user group.
- **ADDED** User can create ticket under user group
- **ADDED** Support ConnectWise site as virtual user group
- **ADDED** Improved approval ticket list, allow quick action from ticket list.
- **ADDED** Allow quick action on ticket list for closed ticket that require feedback.
- **ADDED** Allow quick action on ticket list for open ticket that require more info
- **ADDED** Added advanced tooltip to ticket list.
- **IMPROVED** Improved experience on browser navigation for ticket list
- **IMPROVED** Client portal will auto navigate to the ticket after ticket creation.
- **FIXED** Fixed beta build of the client portal. You can access the beta version of client portal from `/portal/beta`.

**1st of June**
- **ADDED** Add user to user group dialog now supports mouse click, rather than purely depends on keyboard.

### 4th of May 2021 ([3.21](v3.21))
- **IMPROVED** Introduce new theme implementation to core feature pages.
- **IMPROVED** Profile dropdown on navigation bar has been improved
- **IMPROVED** If user cannot switch account, navbar will no longer allow dropdown. Remove confusion.
- **IMPROVED** Redesign switch account's dropdown content, make it easier to read and easier to use.
- **IMPROVED** Redesign side menu, make sure it has proper web application behaviour. Where you can right click on menu to open it in new tab or copy link.
- **IMPROVED** Allow chat to work under restricted environment. (custom domain + browser restriction to 3rd party cookie)

### 14th of April 2021 ([3.20](v3.20))
- **ADDED** New request type search feature, allow end user to type and find suitable request type.
- **IMPROVED** Learning menu has been left aligned with visual improvements.
- **IMPROVED** Ticket list, filter has been left aligned and re-styled. 
- **IMPROVED** Ticket detail has been left aligned
- **IMPROVED** Ticket detail's timeline and info columns order has been switched
- **IMPROVED** Request Type list has been left aligned and re-styled
- **IMPROVED** Add ticket, include form and wufoo has been left aligned

### 4th of March 2021 ([3.19](v3.19))
- **ADDED** Portal can now submit custom survey
- **ADDED** New capability to check for pending surveys
- **ADDED** Portal now has embedded mode, where toolbar and navigation can be hidden.
- **ADDED** Portal now supports custom survey deep link.
- **IMPROVED** Deeplink's state transition no longer recorded within browser's history
- **FIXED** Chat server issue previous may cause ticket detail unable to render. It has been adjusted to avoid such case from happening.

### 3rd of Jan 2021 ([3.18](v3.18))
- **ADDED** Deep link for survey has been implemented
- **ADDED** Display survey result within timeline
- **ADDED** Allow take survey after ticket is closed.
- **ADDED** Allow to click on survey and view the content.
- **IMPROVED** User info and phone number edit now been greatly improved. It should be much easier to use under all kind of screens.
- **FIXED** Logo inside side menu should now be horizontally centered.

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
