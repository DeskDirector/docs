### 30th of Jan 2024 ([version 2.11](v2.11))
{.release-note-list}
- **DELETED** Removed the legacy schedule view, which was originally implemented for ConnectWise integration and is no longer needed.  
- **ADDED** Deep link URLs now support the `#description` fragment, allowing users to scroll directly to the ticket description when opening a ticket.  
- **ADDED** Users can now copy deep links from a ticket’s description, comments, or time entries, making it easier to share direct links to specific content.  
- **ADDED** Agents can now modify a ticket’s description if they originally created the ticket.  
- **ADDED** Agents can now edit their own ticket comments.  
- **ADDED** Agents can now edit their own time entries, including both the content and the time range they worked.  
- **IMPROVED** Simplified the start and end time input when creating a time entry. If the entry is on the same day as today, the UI now displays only the time instead of a full date-time format, making it easier to read and use. 

### 13th of May 2024 ([version 2.10](v2.10))
{.release-note-list}
- **ADDED** Added new supplementary form feature to replace old inline form. Allow attach, remove and modify supplementary form.
- **IMPROVED** Improved ticket title modification UI.
- **IMPROVED** Form result now display under a separate route. Allow agent to print form result.
- **IMPROVED** The form result now also display empty field and separate fields into multiple pages, same as the state when form been submitted.
- **IMPROVED** Tickets filter has been improved. The UI now always show account filter, and progressively show task progress filter.
- **IMPROVED** Comment created by form result now has maximum height. The open form result button should be more obvious as well.

###### 23rd of Aug 2024 (2.10.3)
{.release-note-list}
- **IMPROVED** Improve UX on internal comment flag, when switch to time entry while internal flag is on, the UI no longer auto de-flag it, it will now display internal state correctly and block submit time entry until flag has been unticked.
- **IMPROVED** Remove vulnerability from one of the push notification library.

### 12th of Apr 2024 ([version 2.9](v2.9))
{.release-note-list}
- **ADDED** When TECH portal query dynamic content end point, it will now also send host information.
- **IMPROVED** Ticket dynamic content now display all content blocks without hide any of them.
- **IMPROVED** Ticket dynamic content block now able to expand or collapse, the first of block will always be expanded, where others will be collapsed.
- **IMPROVED** Ticket dynamic content's description now has maximum height but it can expand if needed.

### 7th of Mar 2024 ([version 2.8](v2.8))
{.release-note-list}
- **IMPROVED** Improved contact creation experience. Make it more align with admin portal.

###### 13th of Mar (v2.8.2)
{.release-note-list}
- **FIXED** Fixed ocassionally dynamic content won't display. 

### 20th of Feb 2024 ([version 2.7](v2.7))
{.release-note-list}
- **IMPROVED** Ticket image attchment can now toggle to enlarge.
- **IMPROVED** Display instruction when display PDF in Microsoft Teams.
- **FIXED** Ticket attachment can now be downloaded when embedded within Microsoft Teams.
