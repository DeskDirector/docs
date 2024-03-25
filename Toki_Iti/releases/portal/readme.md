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
