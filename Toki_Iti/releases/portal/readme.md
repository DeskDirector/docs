### 12th of Mar 2025 ([4.5.1](v4.5))
{.release-note-list}
- **ADDED** The AI assistance widget is now generally available and can be configured in the admin portal.
- **IMPROVED** The ticket description and comment editor now supports using `Tab` to indent and `Shift+Tab` to unindent list items.  
- **IMPROVED** Enhanced `Tab` key navigation when creating a ticket or adding a comment, allowing seamless movement between input fields. 

### 5th of Feb 2025 ([4.4.1](v4.4))
{.release-note-list}
- **ADDED** Ticket timeline items now display a focused state when targeted by a URL hash tag.  
- **ADDED** Ticket timeline items now visually distinguish items created by the current user.  
- **ADDED** The ticket description now uses the `author` property to display the avatar and indicate who opened the ticket.  
- **IMPROVED** AI Assistance now renders responses in chunks, improving UI responsiveness. 

### 13th of May 2024 ([4.2.1](v4.2))
{.release-note-list}
- **ADDED** Support inline form v2, include display, submit.
- **ADDED** Ticket deep link now supports new inline form. User will be able to navigate to pending form with ease.
- **IMPROVED** Comment or ticket description that's created by form or email, now have footer. Allow user browse content of original data.
- **IMPROVED** Form result's markdown display now have maximum height. Avoid over sized ticket timeline item. User should utilize form result view instead.
- **IMPROVED** Form result now display under a proper route with pagination through the original form submission. It also include blank field, create visual experience same as the time of submission.
- **IMPROVED** Ticket action now with better layout. It is no longer a tab system. User can also attach file on any action.
- **IMPROVED** User can now print form result by hit browser's print under form result page.
- **IMPROVED** Ticket deep link now accept hash parameter, so user can land on a specific comment or time entry.
- **FIXED** Fixed ticket facet by contact group didn't update after ticket is closed or reopen.
- **FIXED** When attach image to ticket by screenshot(win + shift + S), HTML editor no longer render it as inline image. Since it is already part of attachment.
- **FIXED** HTML editor drop line no longer display when drag and drop file into comment or description

### 13th of Aug (4.2.2)
{.release-note-list}
- **IMPROVED** Decrease the frequency when query server on home page widget and connection test logic to avoid overheat the server.

### 23rd of Aug (4.2.3, 4.2.4, 4.2.5, 4.2.6)
{.release-note-list}
- **IMPROVED** Removed vulnerability from one of dependency library
- **IMPROVED** Improved nested list display in markdown content 

### 17th of Apr 2024 ([3.45](v3.45))
{.release-note-list}
- **ADDED** New ticket filter _personal tickets_ and _group tickets_
- **IMPROVED** Ticket's tooltip has been improved to include additional information, such as ticket create time, contact group it belong to and open, closed state icon.
- **IMPROVED** Introduce generic icon for _my tickets_ and _all tickets_. Make them more standout and easier to understand.
- **REMOVED** General group has been removed due to confusion concept.

### 17th of Apr 2024 ([3.44](v3.44))
{.release-note-list}
- **ADDED** New home page widget to create ticket, make it easier to discover new ticket option.
- **ADDED** New home page widget to display pending survey, either survey through broadcast campaign or ticket.
- **IMPROVED** New ticket dialogue when user has access to groups has been improved, to make the flow of the action easier to pick up. Even it means more clicks.
- **IMPROVED** Select contact dialogue has been improved to match with rest of application interface design. Make the interface more modern.
- **FIXED** Fixed find tickets page where *referenced me* filter not been recognized through URL. When share URL, the filter won't be recognized.

### 12th of Apr 2024 ([3.43](v3.43))
{.release-note-list}
- **IMPROVED** Ticket dynamic content now display all content blocks, each of the content block now able to expand and collapse. Only first content block will be expanded by default
- **IMPROVED** Ticket dynamic content's description will have maximum height. User can expand on demand. Such behaviour avoid ticket dynamic content block view of actual ticket.

### 14th of Mar 2024 ([3.42](v3.42))
{.release-note-list}
- **FIXED** Date field's today selection will no longer point to an old date unless reload the page.
- **FIXED** Fixed ocassionally dynamic content won't display. 

### 20th of Feb 2024 ([3.41](v3.41))
{.release-note-list}
- **IMPROVED** Ticket image attchment can now toggle to enlarge.
- **IMPROVED** Display instruction when display PDF in Microsoft Teams.
- **FIXED** Ticket attachment can now be downloaded when embedded within Microsoft Teams. 

### 16th of Aug 2022 ([3.31](v3.31))
{.release-note-list}
- **ADDED** Added support for new signature field
- **ADDED** Allow display signature field in form result dialogue.
- **IMPROVED** The form statement's dynamic content now able to send field result of previous section to the API end point.
- **FIXED** The form statement's dynamic content is no longer loaded at start of the form, but when section been accessed.

### 6th of Jul 2022 ([3.30](v3.30))
{.release-note-list}
- **ADDED** New feature, ticket dynamic content.

### 21st of Mar 2022 ([3.29](v3.29))
{.release-note-list}
- **ADDED** New ticket closed indicator in ticket detail's time line.
- **ADDED** Release of new home page to replace request support page.
- **IMPROVED** When creating ticket from my tickets or all tickets, portal will prompt dialog to ask user to choose their intention. The UI will guide them to consider group ticket.
- **IMPROVED** Business time on home page now called as online chat, chat operating time.
- **IMPROVED** Client portal no longer offer chat if ticket is closed. The tooltip will indicator user need to reopen ticket before they can chat.
- **IMPROVED** User groups side navigation bar's scroll bar is now less aggressive on large screen. It only shows when mouse over.
- **FIXED** Fixed issue where assigned resource may not display correctly for Autotask ticket. When secondary resource is same as primary resource.

###### 11th of Apr 2022 (3.29.2)
{.release-note-list}
- **FIXED** Avoid display office hour on home page unless user has pre-ticket chat enabled

###### 12th of Apr 2022 (3.29.3)
{.release-note-list}
- **IMPROVED** Format check for form's phone field has been improved
- **IMPROVED** For form's dynamic field, if response from the dynamic API didn't provide identifier for each option, dynamic field should now display helpful info to assist diagnose.

###### 14th of Apr 2022 (3.29.4)
{.release-note-list}
- **FIXED** For ConnectWise invoice, the due date should be treat as is, without convert from UTC to local time.

###### 19th of Apr 2022 (3.29.5)
{.release-note-list}
- **FIXED** ConnectWise invoice, the date should be treated as it is without convert from UTC to local time.

###### 30th of May 2022 (3.29.6)
{.release-note-list}
- **FIXED** Addressed issue with search not functional on home page (support page).

###### 31st of May 2022 (3.29.8)
{.release-note-list}
- **FIXED** Natively uploaded file does not display with correct name when image failed to render.
