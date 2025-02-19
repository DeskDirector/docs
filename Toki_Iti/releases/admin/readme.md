### 24th of Jan 2025 ([version 2.15](v2.15))
{.release-note-list}
- **ADDED** Microsoft OAuth National Cloud setting support.
- **IMPROVED** Increased the number of tickets displayed on a single page from 50 to 100.
- **IMPROVED** Upgraded Angular to v19 and updated SCSS to resolve deprecation warnings.
- **IMPROVED** Replaced dropdown-based side navigation with a canvas-based implementation, improving accessibility for smaller devices and usability for long navigation menus.
- **IMPROVED** The admin portal now dynamically updates the browser tab title when navigating between routes.
- **IMPROVED** Enhanced the multi-select interface to improve behavior when the Shift key is held.
- **ADDED** Introduced a time entry activity list that groups entries by agent, ticket, or account. For each group, the UI displays the total hours worked and the number of time entries submitted within the selected time frame.
- **ADDED** Added a heat map to visualize actual hours worked by each individual agent.
- **ADDED** Launched a new "My Overview" page, featuring a personal hours tracking heat map chart.
- **ADDED** Added a time entries list page, available for current agent, all agents, and individual agents through three different routes. Users can now list time tracked for service tickets.  
- **ADDED** Added a time sheets page for current and individual agents, allowing users to view time tracked per week. The entries are separated into seven date columns, making it easier to scan through time tracked and identify potential overlapping time entries.  
- **IMPROVED** Enabled navigation from the hours tracked heat map dashboard to the time entries or time sheets page.  
- **FIXED** Fixed time range calculation using the `date-fns` library, eliminating errors caused by daylight saving time.  

### 20th of Nov 2024 ([version 2.14](v2.14))
{.release-note-list}
- **IMPROVED** Improved audit logs display. Allow read first 5 lines of event message without open dialogue.

### 4th of Oct 2024 ([version 2.13](v2.13))
{.release-note-list}
- **ADDED** Admin portal now display license originated from Azure Marketplace.
- **IMPROVED** Change server type **Corporation** to **Tokity**

### 27th of Mar 2024 ([version 2.12](v2.12))
{.release-note-list}
- **ADDED** Search or list form can now filter by field count. Such as empty form or none empty form.
- **ADDED** List form results now able to filter by last modified time through UI.
- **ADDED** List all form results now have form facet on right side.
- **ADDED** New desktop app release note
- **IMPROVED** Search or list form now provide more detailed information, regarding whether given form is empty form, whether form has form submissions, whether form has been used by request types.
- **FIXED** Form changed audit log now able to navigate to actual form by click on target.
- **FIXED** Time range filter based on date no longer based on UTC time but actual local time.

###### 18th of Apr (2.12.3)
{.release-note-list}
- **FIXED** Search contact's account filter display as company filter. Fix naming.

###### 8th of May (2.12.4)
{.release-note-list}
- **FIXED** Fixed several page access permission, such as brand and delivery record page.

###### 27th of May (2.12.5)
{.release-note-list}
- **IMPROVED** Form editor now support mouse forward and backward button when navigate between section/page.

###### 20th of Aug (2.12.6)
{.release-note-list}
- **FIXED** Avoid use retired API route for ticket facet by `CreatedAt` field

###### 18th of Apr (v2.12.2)
{.release-note-list}
- **IMPROVED** Find tickets now able to display unread state.
- **IMPROVED** Form result now display submitted at instead of last modified at. The find form result also allow filter submitted at.
- **FIXED** Dialog/modal is not scrollable in small to large device. We only supposed to remove scroll when display within mobile device.
- **FIXED** Fixed popover, tooltip overflow adjustment was not working due to incorrect popper library setting. This is an bug of ng-bootstrap

### 21st of Mar 2024 ([version 2.11](v2.11))
{.release-note-list}
- **IMPROVED** Form related operation should now use new v4 API
- **IMPROVED** List forms, list form results interface should now been improved. The interface now have more filter options.
- **IMPROVED** Due to form webhook secret is no longer shared between forms, the central interface has been removed and individual webhook page should now display signature secret.

###### 25th of Mar  (v2.11.2)
{.release-note-list}
- **IMPROVED** Select forms dialog has been improved, it now has more filter option, improved display under mobile size
- **ADDED** New form results page to display all submissions across different forms.
- **ADDED** New disposable form results page to display submission for disposable form. (upcoming inline form change)
- **ADDED** New audit logs for each form.

###### 26th of Mar  (v2.11.3)
{.release-note-list}
- **ADDED** User can now regenerate form webhook's secret key.
- **IMPROVED** Improved agent list's drop down filter under mobile device size.

### 16th of Feb 2024 ([version 2.10](v2.10))

{.release-note-list}
- **ADDED** Global API Key
- **ADDED** Personal API Key
- **IMPROVED** Add warning to legacy request type filter

###### 16th of Feb (2.10.2)
{.release-note-list}
- **ADDED** Global API Key's audit log now have link that point related API Key entry.

###### 19th of Feb (2.10.3)
{.release-note-list}
- **REMOVED** Remove legacy request type filter and filter toggle

###### 20th of Feb (2.10.4)
{.release-note-list}
- **ADDED** News feed now have expiration, news now became less aggressive.
- **IMPROVED** Hide news feed if not exist.

###### 21st of Feb (2.10.5)
{.release-note-list}
- **IMPROVED** Introduce Toki Iti specific release note and home page content.

###### 7th of Mar (2.10.6)
{.release-note-list}
- **FIXED** Fixed DeskDirector engineer unable to diagnose agent related issue.
