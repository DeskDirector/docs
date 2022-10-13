### 6th of Oct 2022 (version 1.47)

- **ADDED** The task list can now be created for internal only
- **ADDED** The internal task list has its visual difference compare to public task list.
- **IMPROVED** The portal changed the way to impersonate contact, which resolves issue that it was not working with desktop v5.0.13
- **ADDED** Ticket timeline now display device info for ticket that was submitted by desktop portal v5.
- **IMPROVED** The interface used to modify internal task list no longer use yellow theme, it will have internal flag on dialog title.
- **IMPROVED** Request more info dialog has been redesigned.
- **IMPROVED** Requested forms UI had several feature improvements.
- **FIXED** When modify request more info, it might take long time for UI to display change.
- **FIXED** Form result's dynamic field didn't display as list.

### 7th of Sep 2022 ([version 1.46](v1.46))

- **ADDED** Added support for tag suggestion
- **ADDED** Advanced member, admin or master admin now have access to tag manager
- **FIXED** DeskDirector for Microsoft no longer display type, sub type and item when create ticket.

### 16th of Aug 2022 ([version 1.45](v1.45))

- **ADDED** Allow HTML content editor for email broadcast to enter `<hr>`
- **ADDED** Allow HTML content editor to add image by URL.
- **ADDED** Added support for signature field result display
- **IMPROVED** Advanced time entry settings now use a date format that is suitable for any culture. 
- **IMPROVED** Hide chat diagnose under mobile and tablet device
- **FIXED** Broadcast's contact tag filter now able to toggle between contains any and contains all.
- **FIXED** When broadcast been initialized, there are two state showing at same time. Empty state and pending state.

### 29th of Jun 2022 ([version 1.44](v1.44))

- **ADDED** PSA ticket link inside ticket detail, make it more prompt
- **ADDED** Email broadcast can now deliver to users without upper limit. SendGrid and SMTP are able to deliver at much faster rate compare to Office365, due to the Office365 throttling mechanism.
- **ADDED** Ticket note and time entry now have change detection, browser should warn you if you have unfinished comment.
- **ADDED** Ticket dynamic content support for ticket, similar to form statement field's dynamic content.
- **ADDED** User without TECH portal access won't be able to use ticket list page.
- **IMPROVED** Email broadcast user delivery records has been redesigned, to allow pagination and filter.
- **IMPROVED** Additional information request by form UI has been improved. It is more align with the new dynamic content in ticket detail.
- **FIXED** When use TECH portal in desktop version 5, the ticket notification should now navigate the application to its associated ticket.
- **FIXED** For small size file uploaded through DeskDirector native file system, the thumbnail and preview should now render correctly.

### 22nd of Feb 2022 ([version 1.43](v1.43))

- **ADDED** Tickets can now be filtered by task progress state
- **ADDED** Tickets can now be filtered by whether has due time. (Available for Autotask and ConnectWise)
- **ADDED** Tickets can now be filtered by assigned to any technician. 
- **ADDED** Tickets can now be ordered by due time. (Available for Autotask and ConnectWise)
- **ADDED** Ticket's due time now been displayed under ticket list and ticket detailed view. (Available for Autotask and ConnectWise)
- **IMPROVED** Assigned to me and unassigned count now respect search term.
- **IMPROVED** Work type in Autotask time entry now based on user's department.
- **IMPROVED** Ticket note rendering been improved. Multiple images can be lined up at same line.
- **FIXED** Timeline's markdown rendering has been fixed for linked image. It no longer result render multiple copy of same image.

### 11th of Jan 2022 ([version 1.42](v1.42))

- **ADDED** Integrate with new desktop tech
- **ADDED** Use desktop tech's event to help detect user idle. Which means even user is not focused on our app, we are still able to track their activity.
- **ADDED** Use desktop TECH to report chat invite, new chat message, new chat session by using windows notification.
- **ADDED** Use desktop TECH to trigger windows notification on new push notification.
- **ADDED** Right click on ticket list under desktop TECH, TECH provide custom context menu to allow open ticket in new tab, new window or in browser.
- **ADDED** Open in PSA now default open in new tab under desktop TECH
- **ADDED** Chat session abandoned or callback notification for new TECH desktop portal
- **ADDED** Added additional telemetry on how user uses TECH portal. Such as how long spend on commenting on each tickets, change status of ticket, etc.
- **ADDED** New reset functionality for time entry input. It allow user to reset timer.
- **ADDED** Contact and company's ticket list now support middle mouse click or right click to open new tab in TECH desktop portal
- **ADDED** Added setting to disable auto start timer.
- **ADDED** Additional telemetry to track use of global tabs or ticket session tabs.
- **ADDED** Added telemetry to track impersonation on contact.
- **ADDED** Allow shift click global or ticket session tab to open raw URL in new browser or desktop TECH portal tab.
- **ADDED** Added capability to use middle scroll button click to open global tab or ticket session tab in browser or desktop TECH portal.
- **ADDED** Allow form created ticket note to be open in dialog. It render more close to the state of form editor rather than markdown.
- **ADDED** Added scroll to top and down button in ticket detail timeline. 
- **IMPROVED** User idle now after 3 min instead of 5 min.
- **IMPROVED** Side nav colour and style now match with admin portal. Improve tab colour theme to align with side nav change.
- **IMPROVED** Impersonation no longer blocked by browser
- **IMPROVED** Better detection on ticket not exist response from server and avoid infinite loading.
- **IMPROVED** Added warning when CC been ticked while ticket does not have email in CC list. (ConnectWise)
- **IMPROVED** Definition of global tabs or ticket session tabs now retrieved through API v2. Prepare of deprecate of API v1.
- **IMPROVED** Global and ticket session tab can now be opened in new browser or desktop portal tab.
- **FIXED** Side nav bar's text overflow been fixed
- **FIXED** Fixed issue where horizontal tabs often not respond when click. Increase click zone. In the past, only text of tab can be clicked.
- **FIXED** Fixed issue on global and ticket tab open with middle button.
- **FIXED** If user name contains emoji, the avatar of any ticket note will bug out and cause timeline not line up correctly.
- **FIXED** Time entry's select field border is missing. Caused by style conflict with form editor.
- **REMOVED** TECH portal's embed content no longer use DeskDirector server to verify whether it can be embedded. It allows embedded page to render faster than before.
- **FIXED** Since introduce of form result dialog, avatar in ticket list or ticket timeline no longer display.
- **ADDED** Added support for form result on phone, time and date time field
- **ADDED** Added support for multi entry fields.
- **IMPROVED** Email and phone field result now have link to open in associated applications.

### 7th of Oct 2021 ([version 1.41](v1.41))

- **ADDED** New attached file display in timeline.
- **ADDED** TECH  portal now able to upload file to file storage based on admin portal's setting.
- **ADDED** New dialog to view and download file uploaded to file storage.
- **ADDED** TECH portal now allow file drag and drop for ticket note or time entry
- **IMPROVED** Improved upload file preview dialog. Allow it to not only preview image but also PDF, video and audio.
- **IMPROVED** Improved attach file button
- **IMPROVED** Internal visual now applied to comment preview and comment tab.
- **IMPROVED** Ticket timeline now contains ticket summary, who logged it and ticket created time. Autotask will also see initial description been attached to same section.
- **FIXED** Ticket timeline's user avatar and comment not aligned correctly.
- **FIXED** Autotask's time entry should not effect by internal flag from ticket note.


### 1st of Sep 2021 ([version 1.40](v1.40))
- **ADDED** Task templates page for advanced agent, admin and master admin
- **ADDED** Task list display on ticket list
- **ADDED** Task list display on ticket information panel, allow create, modify, view history.
- **ADDED** Task list display within ticket timeline, allow modify and view history.
- **ADDED** Autotask's secondary resource now display under ticket, and able to add or remove.
- **ADDED** Autotask's additional contacts now display under ticket, and able to add or remove.
- **ADDED** Max limit indicator for broadcast's tag and company filter.
- **ADDED** Live dashboard for unassigned tickets and assigned to me tickets count.
- **IMPROVED** Re-organize ticket comment composer, add forms now under dropdown.
- **IMPROVED** Added markdown preview for ticket comment composer.
- **IMPROVED** Browser notification now able to cast once when there are multiple TECH portal tabs open.
- **FIXED** New broadcast's tag and company filter not display delete button on large screen.
- **FIXED** Disabled new email broadcast able to paste image into rich text editor through clipboard. It was saved as Base64 and became part of char count. 

### 18th of June 2021 ([1.39](v1.39))
- **ADDED** Ticket status now displays under ticket list
- **ADDED** Display user group under ticket detail page.
- **ADDED** Ticket additional info now displayed as popup tooltip in ticket list.
- **IMPROVED** Improved ticket list visual.
- **IMPROVED** Improved ticket list's priority colour, to increase colour contrast. Make it easier to read.
- **IMPROVED** Date age display under ticket list.
- **IMPROVED** Increase amount of tickets displayed under ticket list.
- **IMPROVED** Turn off auto complete for many search input. Microsoft Edge browser been too aggressive on autocomplete.

**18th of June 1.39.2**
- **FIXED** Ticket list not aligned well under wide screen.

**22nd of June 1.39.3**
- **IMPROVED** Added empty state to company's ticket list page.
- **FIXED** Re-implement company's contacts page.

**23rd of June 1.39.4**
- **ADDED** Impersonate button and admin portal's shortcut link now added to contact and company page.
- **ADDED** Notification for tech portal now go through browser notifications or internal app notifications.
- **IMPROVED** Use most relevant as default sort order when search ticket.
- **FIXED** When notification is received, the count on left side should be updated.

**7th of July 1.39.5**
- **ADDED** Allow technician to change user group for any given ticket under ticket detail panel.

### 3rd of May 2021 ([1.38](v1.38))
- **ADDED** Add hard refresh on ticket detail
- **IMPROVED** Autotask time composer now remembers last selected work type and role
- **IMPROVED** Ticket detail no longer refresh once per min, but refresh depends on change event.
- **IMPROVED** Chat should now working for customer with custom domain. We have added capability for chat server authentication to use HTTP header rather than cookie.

**4th of May 1.38.2**
- **FIXED** Fixed priority color not display correctly
- **FIXED** Navigator under chat history page has not been aligned well

**19th of May 1.38.3**
- **IMPROVED** Allow ticket owner's name to be selected under ticket detail
- **IMPROVED** Handle ticket that don't exist or access forbidden under ticket page. So it can be redirect to ticket list, rather than loading forever.
- **IMPROVED** Autotask's side info under ticket detail page.

**1st of June 1.38.4**
- **FIXED** Fixed webhook macro not working for Autotask.

**1st of June 1.38.5**
- **ADDED** Introduce new tokens for Macro. Such as ticket id, contact id, company id etc.
- **IMPROVED** Improved macro editor

### 21st of April 2021 ([1.37](v1.37))
- **ADDED** Add time entry for ticket now available for Autotask
- **ADDED** Go to ticket by ticket number now available for Autotask
- **ADDED** New feature: copy TECH portal's ticket link
- **ADDED** Clipboard dialog inside ticket page now also allow to copy HTML link
- **ADDED** Image preview before image been uploaded with ticket note or time entry
- **IMPROVED** Redesign of time range input for time entry input
- **IMPROVED** Improved display of attachment list inside add note and time entry panel.
- **IMPROVED** Time entry's option select has been improved to use normal HTML select, which resolve some of issue when display under certain mobile.
- **IMPROVED** Ticket information at right side of timeline has been improved, many information been compressed

### 4th of Mar 2021 ([1.36](v1.36))
- **ADDED** Display survey for advanced member
- **ADDED** TECH now allow to add custom survey into email broadcast
- **IMPROVED** Toolbar's profile dropdown now have improved max-height. Allow display more content without scroll
- **IMPROVED** Current technician's chat state for busy now change to Do Not Disturb.
- **IMPROVED** Service Radar now point to new admin page location.
- **IMPROVED** Profile drop down, make it shorter, compacter without impact readability
- **FIXED** Survey Result was unable to render under ticket detail interface.
- **FIXED** Selected survey question value now display as correct white color.

### 3rd of Feb 2021 ([1.35](v1.35))
- **ADDED** Ticket detail now display survey result
- **ADDED** Failed email broadcast now allow recast
- **FIXED** Create Email broadcast now recognize master admin, select email template should now work for both admin and master admin.

### 26th of Jan 2021 ([1.34](v1.34))
- **IMPROVED** Added typography style for list inside ticket note.
- **FIXED** Service Radar now display for both admin and master admin
- **FIXED** Chat is now available for new user type master admin
- **FIXED** Inline form now display for both advanced member or master admin
- **FIXED** Add time entry tab on ticket detail now display for master admin.
- **FIXED** Broadcast now display for master admin

### 12th of Jan 2021 ([1.33](v1.33))
- **ADDED** Ability to filter tickets by unassigned
- **ADDED** Ability to filter tickets by assigned to multiple technicians
- **IMPROVED** Chat window's start point moved from left align to right align. Avoid collapse with ticket filter panel
- **IMPROVED** Chat session's title now display inside chat window as chat message. (if it is not system generated)
- **IMPROVED** Chat window's title bar now able to hover to see full chat session name
- **IMPROVED** Ticket ordering now have most relevant. Which can be used when search term been entered.
- **IMPROVED** Time related sorting now can be combined with search term

### 14th of Dec 2020 ([1.32](v1.32))
- **ADDED** New Broadcast page
- **ADDED** Broadcast receiver list preview
- **ADDED** Allow send broadcast by email
- **ADDED** Email broadcast's delivery tracking
- **ADDED** Clipboard for ticket detail page. Allow copy portal link to the ticket or ticket number.
- **ADDED** Display total time spent for given ticket
- **ADDED** Display time spent for individual time entry. (Mobile compatible)
- **IMPROVED** Company selection been greatly improved for broadcast filter
- **IMPROVED** New contact tag filter for broadcast
- **IMPROVED** Allow create and browse broadcast with mobile
- **IMPROVED** Ticket timeline and info improvement
- **FIXED** Avoid navigate to specific note whenever ticket detail page been refreshed.

### 3rd of Nov 2020 ([1.31.1](v1.31))
- **ADDED** Pulse indication on active users section under ticket detail. Make active users more prompt.
- **IMPROVED** Ticket list page's company filter now open dialog for full company search experience rather than dropdown.
- **IMPROVED** Ticket list page's contact filter now open dialog for full contact search experience rather than dropdown.
- **IMPROVED** On ticket list page, UI will try to focus on search field when possible.
- **FIXED** Leave chat, end chat button was using `div`, this cause it to be clickable even thought they have been disabled.
- **FIXED** (1.31.2) Company filter for ticket unable to select MSP's own company
- **ADDED** (1.31.3) Add ticket identifier to top of ticket timeline
- **FIXED** (1.31.3) Fixed issue where same token not been respected in same Macro
- **FIXED** (1.31.4) Fixed issue where Macro not been populated if no token within
- **FIXED** (1.31.5) Fixed contact select dialog display contact list item unexpectly.

### 28th of Oct 2020 ([1.30.1](v1.30))
- **ADDED** Ticket details now display other member who is focusing on this ticket
- **ADDED** Ticket detail now display if other member is typing inside given ticket
- **ADDED** Highlight support for ticket search. (This requires server v19)
- **IMPROVED** Active Users section now hide when no other users look at same ticket.

### 14th of Oct 2020 ([1.29.1](v1.29))
- **ADDED** Allow add note or time entry to change status.'
- **ADDED** Allow add note or time entry without change status.
- **FIXED** Fixed issue where assign resource will cause ticket information panel to be broken.
- **IMPROVED** Added requester and timestamp to request more information
- **ADDED** Added company name to chat related alert.
- **IMPROVED** Note/Time entry field now change to different color when it is internal.
- **IMPROVED** Image thumbnail only display for file less than 1.5 mb.
- **IMPROVED** Change chat log file to internal chat log note

### 2nd of Oct 2020 ([1.28.1](v1.28))
- **ADDED** Contact filtering for ticket list
- **ADDED** Display assigned member filtering under small device (mobile)
- **ADDED** Ticket under ticket list now allow to click on contact name and filter by it.
- **IMPROVED** Ticket filter's dropdown now bigger and can be easily clicked.
- **FIXED** Application image assets unable to render
- **ADDED** Smart scroll to last note that's not entered by current user.
- **IMPROVED** Ticket list's filter now have improved scrollbar.

### 17th of Sep 2020 ([1.27.1](v1.27))
- **ADDED** Member with admin permission now able to view service radar in TECH. The functionality exist in admin portal in the past, now embedded inside TECH portal
- **ADDED** New chat notification test page. Allow test on browser notification and sound.
- **IMPROVED** Whole chat system inside TECH portal been rewritten.
- **IMPROVED** User's busy state, as long as it is not intentional, it should switch to online state within seconds. In the past it will take more than 20 seconds to recognize user is back.
- **IMPROVED** Browser notification now include consistent image. It will use user's image or an chat image based on situation.
- **IMPROVED** When chat been waited for more than 20 seconds, it will trigger browser and sound notification every 10 seconds, until 90 seconds has past.
- **IMPROVED** Chat history now have better visual display, chat messages been separated by days then with easier to read time. It also use color to differenciate technician and end user.
- **IMPROVED** Chat history list is now easier to read and able to filter by chat session state.
- **FIXED** Chat was not functional when initial recieved, creator of chat is often not been displayed until refresh. This has been fixed within this rewrite.
- **FIXED** TECH is now able to aware whether current user can see or access a given chat session. It won't popup when chat sesion is not allowed for them to join. Nor they can see chat history that they are not allowed to see.
- **IMPROVED** Ticket list's pagination now uses count of 50 rather than 20.
- **ADDED** Browser tab now display ticket name and ID
- **ADDED** Pinned ticket (tab) now display ticket ID
- **IMPROVED** Pinned icon now more obvious

### 28th of Aug 2020 ([1.26.1](v1.26))
- **ADDED** Internal attachment now display as yellow icon.
- **IMPROVED** Ticket timeline been reworked. Conversation is much more prominent, where attachment, chat history are subtle. Email archieve will display as very subtle.
- **IMPROVED** Disable chat for streamline IT
- **FIXED** Attachment added with internal note or time entry should now added as internal.

### 6th of July 2020 ([1.25.0](v1.25))
- **IMPROVED** Logout or unauthorized session should now use new authentication page.
- **IMPROVED** With introduction of new member/resource role, broadcast page will now display for advanced or admin role.
- **FIXED** Company list page now respect portal access rule from admin portal.
- **FIXED** Add new tab icon should now display in white color instead of subtle color.

### 16th of Jun 2020 ([1.24.1](v1.24))
- **ADDED** Chat system connection state under user avatar's dropdown
- **ADDED** Retry countdown on chat push notification connection
- **ADDED** Assigned resources can be removed from ticket
- **ADDED** ConnectWise ticket can add or remove CC
- **IMPROVED** Broadcast now only available to technician that's admin
- **FIXED** Ticket note doesn't display markdown code block correctly. It was display blank for XML inside code block.

### 12th of May 2020 ([1.23.1](v1.23))
- **FIXED** Infinite loop when setup presence. 
- **FIXED** Authentication to push notification server may take long time before success. 
- **FIXED** When paste screenshot from clipboard, it cause ticket note or time entry's text note to go empty.

### 17th of April 2020 ([1.23.0](v1.23))

- **ADDED** Allow attach any form to ticket
- **IMPROVED** order macro by name
- **FIXED** Typo in pagination
- **FIXED** When create macro, last entry input was cached
- **IMPROVED** always play sound and cast browser notification when new chat session been created

### Feb 21st 2020 ([1.22](v1.22))

- **ADDED** New tab system
- **ADDED** Priority filtering on ticket list
- **IMPROVED** Improve the logic on refresh board and status facet.
- **IMPROVED** When navigate to ticket, contact or company through link, a temporary tab should now exist to reflect page's current location.
- **FIXED** Contact and company page's ticket list should now display correctly.

### Feb 17th 2020 ([1.21](v1.21))

* **ADDED** New ticket list interface
* **ADDED** Tags display in ticket list interface
* **ADDED** Last note display in ticket list interface
* **ADDED** Allow click company, tag or assigned member from ticket list to filter them
* **ADDED** Tag filtering in ticket list interface
* **ADDED** Shortcut in assigned technician filtering to allow easy select
* **ADDED** Refresh button now above the ticket list
* **IMPROVED** Display assigned member's avatar
* **IMPROVED** Ticket age now displays an easier to read text. The hover tooltip can display actual time
* **IMPROVED** Tag and company ticket filtering now in advanced filter
* **IMPROVED** Ticket order naming improvement, now easier to understand
* **IMPROVED** Board and status facet visual improved
* **IMPROVED** New ticket now moved from side menu to ticket list, next to the Refresh button
* **IMPROVED** Ticket list now supported on all device sizes, including mobile and tablet
* **IMPROVED** Pagination no longer blocks ticket list view. It also scrolls to top after pagination
* **IMPROVED** Ticket detail page now displays ticket information in small devices, such as phone or tablet
