### 8th of Jul 2025 ([version 2.14](v2.14))

{.release-note-list}
- **ADDED** Customers can now delete tickets
- **IMPROVED** Avatar two-letter name generation logic now better handles multiple spaces between first and last name
- **IMPROVED** Copilot feature enhanced with active session key maintenance

###### 29th of Jul (2.14.3)

{.release-note-list}
- **IMPROVED** UI now restricts contact impersonation to admin and master admin users only

###### 19th of Aug (2.14.4)

{.release-note-list}
- **IMPROVED** In-memory cache now properly handles browser application snapshot restoration by correctly checking cache expiration status
- **IMPROVED** Replaced custom UUID implementation with browser's built-in UUID generator

###### 21st of Aug (2.14.5)

{.release-note-list}
- **IMPROVED** Added additional logging and handlers to verify in-memory cache behavior, helping diagnose issues where cache cannot expire after browser snapshot restoration

### 22nd of Apr 2024 ([version 2.13](v2.13))
{.release-note-list}
- **ADDED** Create ticket form now automatically pre-populates queue, status, contact, account, or contact group when these values are specified in the referring page URL.
- **ADDED** When creating a ticket, the UI now only displays statuses that are valid for the selected queue.
- **ADDED** When modifying an existing ticket, status options now dynamically adjust based on the ticket's current assigned queue.
- **IMPROVED** Enhanced the disabled state visibility for AI Copilot features, making the Copilot button appear more active.
- **FIXED** Corrected the AI Copilot settings page link.
- **FIXED** Resolved an issue where ticket status filters weren't being properly cached.

### 2nd of Apr 2024 ([version 2.12](v2.12))
{.release-note-list}
- **ADDED** Copilot functionalities are now available for all customers, as long as they have configured the setting in the admin portal.  

### 30th of Jan 2024 ([version 2.11](v2.11))
{.release-note-list}
- **DELETED** Removed the legacy schedule view, which was originally implemented for ConnectWise integration and is no longer needed.  
- **ADDED** Deep link URLs now support the `#description` fragment, allowing users to scroll directly to the ticket description when opening a ticket.  
- **ADDED** Users can now copy deep links from a ticket’s description, comments, or time entries, making it easier to share direct links to specific content.  
- **ADDED** Agents can now modify a ticket’s description if they originally created the ticket.  
- **ADDED** Agents can now edit their own ticket comments.  
- **ADDED** Agents can now edit their own time entries, including both the content and the time range they worked.  
- **IMPROVED** Simplified the start and end time input when creating a time entry. If the entry is on the same day as today, the UI now displays only the time instead of a full date-time format, making it easier to read and use.
- **ADDED** Allow ticket attachment to be removed
- **ADDED** Allow comment attachment to be removed
- **ADDED** Allow time entry attachment to be removed
- **FIXED** After time entry been created, the start and end time input field not update itself to latest value.
- **ADDED** Ticket timeline items now include an additional state display, alongside internal and public states.  
  - Communication items created by the current user are highlighted in light blue.  
  - Communication items targeted via a URL hash tag are wrapped with a dark gray border.  
- **ADDED** The ticket description now displays the author's name instead of the ticket owner. A ticket may belong to a contact but could have been created by an agent.  
- **ADDED** Copilot AI assistance for agents. This feature is currently available only for our support team.  
- **ADDED** New Copilot feature to help change the tone of a ticket note or time entry before submission.  
- **FIXED** Fixed an issue where the modify time entry dialog had an incorrect start time limitation.  
- **FIXED** Fixed an issue where the markdown compiled view didn’t update after Copilot rephrased and replaced existing content.  
- **IMPROVED** Improved format for task list items in markdown content.
- **IMPROVED** Decreased the color of task list items in markdown so users can recognize they are disabled.  
- **FIXED** Fixed an issue with markdown list display style, where the list item marker didn’t align with its content.  

###### 4th of Feb 2.11.3
{.release-note-list}
- **ADDED** Ticket timeline items now include an additional state display, alongside internal and public states.  
  - Communication items created by the current user are highlighted in light blue.
  - Communication items targeted via a URL hash tag are wrapped with a dark gray border.
- **ADDED** The ticket description now displays the author's name instead of the ticket owner. A ticket may belong to a contact but could have been created by an agent.


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
