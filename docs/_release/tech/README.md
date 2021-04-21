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
