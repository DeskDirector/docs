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
