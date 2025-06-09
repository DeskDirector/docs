### 6th of Jun 2025 ([version 2.22](v2.22))
{.release-note-list}
- **ADDED** Introduced a new Getting Started page to accelerate onboarding. It offers concise guidance for both new setups and familiarization—designed for quick wins without deep dives into documentation.
- **ADDED** Added batch state update capability to the accounts page.
- **ADDED** Added batch queue restriction replacement to the accounts page.
- **ADDED** Added batch patching support for service groups on the accounts page.
- **ADDED** Added batch patching support for menu groups on the accounts page.
- **ADDED** Added batch patching support for account features on the accounts page.
- **IMPROVED** Redesigned the accounts page with a refreshed UI and an enhanced advanced filtering system.
- **IMPROVED** Enhanced the batch tag modification functionality on the accounts page.
###### 9th of Jun 2.22.2
{.release-note-list}
- **ADDED** Introduced additional topics under the *Advanced* and *Expert* sections on the Getting Started page.
- **ADDED** Enabled batch modification of an account's type and country.
- **ADDED** Enabled batch modification of an account's category-based security restrictions.
- **FIXED** Resolved an issue where account cache was not reset after batch modification, causing individual account pages to display outdated information.

### 23rd of May 2025 ([version 2.21](v2.21))
{.release-note-list}
- **ADDED** New Service Catalogue UI (replaces Request Types UI)
- **ADDED** Bulk editing for service groups and service types
- **ADDED** Advanced filtering for service types
- **ADDED** Event list execution count (last 28 days)
- **IMPROVED** Auto-scroll to top when paginating BiggerBrains courses

### 22nd of Apr 2025 ([version 2.20](v2.20))
{.release-note-list}
- **ADDED** Introduced global category restriction settings for the TECH portal.
- **ADDED** Customers can now assign queue-specific statuses with soft restrictions, including setting a default status for each queue.
- **ADDED** Service Type ticket automation now respects queue-specific status configurations.
- **IMPROVED** Queue-specific status configurations now require at least one open status and one closed status.

### 14th of Apr 2025 ([version 2.19](v2.19))
{.release-note-list}
- **ADDED** Resource links fields for contacts, accounts, and agents, enabling customers to store and manage related web links through UI forms.
- **ADDED** Ticket Contact Group Policy setting now available for client portal configuration at both global and account levels.

### 2nd of Apr 2025 ([version 2.18](v2.18))
{.release-note-list}
- **ADDED** Added AI Hub integration  
- **ADDED** Added notes fields for contacts and accounts, allowing customers to add descriptive information via UI forms.
- **IMPROVED** The expiration setting for email file download link now has a maximum lifetime of 1 month instead of 6 months.  
- **IMPROVED** Fine-grained global API key now has an audit log read scope that can be enabled.

### 27th of Feb 2025 ([version 2.17](v2.17))
{.release-note-list}
- **IMPROVED** The overview dashboard, which contains multiple charts, now uses the TECH portal API instead of the admin portal API. This ensures that only tickets the current user has access to are returned, allowing navigation to the actual tickets page while maintaining matching ticket counts.  
- **IMPROVED** Removed the admin portal's home page. The default landing page is now either the ticket list page or the overview dashboard, depending on the user's role and access.  
- **IMPROVED** The ticket preview panel now triggers a "read ticket" action to mark the ticket as read.  
- **IMPROVED** Any changes to a ticket are now broadcast through an aggregated event channel, enabling subscribed components to update their data in real-time. This ensures that opening a ticket in the preview panel updates the ticket list page to reflect that the ticket has been read.  
- **FIXED** Fixed an issue where the "Select Contact" dialog failed to render due to the contact avatar size not supporting decimal values.  
- **IMPROVED** Enhanced the facet filtering UI for tickets by queue and status. The status selection now allows toggling existing selections and supports multi-selection by holding `Ctrl`.  
- **ADDED** Introduced multiple new facets for the ticket list, including filtering by priority, tag, source, and service type. Users can choose which facets they are interested in, and selections are preserved in the webpage URL for bookmarking.  
- **IMPROVED** Improved the "Hours Tracked" page by adding a clearer hover effect to the time entry activity list. The right-side elements now have a direct visual association with the left-side items, enhancing readability.  
- **IMPROVED** Enhanced the display of GitHub markdown task list items by making them more subtle. Since the checkboxes are disabled, applying an opacity of 0.75 helps set the correct user expectation.  
- **FIXED** Resolved an issue where markdown lists were rendering incorrectly due to task list items, causing list markers to appear on different lines from their content.  
- **IMPROVED** The overview dashboard UI now navigates to the ticket list view with the corresponding facet panel applied. For example, clicking on the priority chart will navigate to the ticket list with the priority facet pre-selected.  

### 24th of Feb 2025 ([version 2.16](v2.16))
{.release-note-list}
- **FIXED** Resolved time range conversion issues in the UI by using `date-fns` for calculations, ensuring proper handling of daylight saving time.  
- **IMPROVED** Enhanced the styling of GitHub task list items in markdown, ensuring they blend well with existing `ul` and `ol` list styles.  
- **ADDED** The ticket service model now includes an `author` property, allowing the UI to display the correct author of the original ticket description instead of defaulting to the ticket owner.  
- **IMPROVED** Refined the ticket list page's order dropdown. Users now first select a sorting criterion (e.g., name, creation time, last modified time) and then choose the sorting order (ascending or descending). This reduces the total number of options from `2x` to `x+2`, making the dropdown less cluttered.  
- **ADDED** Introduced a ticket preview panel, enabling various UI components—such as surveys, time entry lists, and timesheets—to open a ticket panel when associated with a specific ticket.  
- **IMPROVED** Enhanced the ticket preview attachment dialog. Previously, the TECH portal could only display one attachment at a time; now, users can navigate through attachments without closing the dialog.  
- **IMPROVED** The attachment preview dialog now supports text file previews, including `scss`, `css`, `html`, `TypeScript`, `PowerShell`, and more.  
- **IMPROVED** Streamlined the left-side navigation by grouping related features under a "Features" category for better organization.

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
