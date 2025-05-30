### 10th of Apr 2025 ([1.58](v1.58.1))
- **ADDED** Ticket Contact Group Policy setting now available for client portal configuration at both global and company levels.
- **IMPROVED** Setup wizard is now optional - customers can move away from it

###### 26th of May - 1.58.3
- **ADDED** Event list now shows execution count (last 28 days)
- **FIXED** Service types active filter UI display

### 2nd of Apr 2025 ([1.57](v1.57.1))
- **ADDED** Added AI Hub integration  
- **IMPROVED** The expiration setting for email file download link now has a maximum lifetime of 1 month instead of 6 months.  

### 16th of Jan 2025 ([1.56](v1.56.1))
- **ADDED** New UI for Service Type(Request Type) and Service Group(Request Type Group)
- **IMPROVED** Additional list filter, facet has been introduced for service types.
- **IMPROVED** Side navigation and tab navigation has been improved on mobile device.
- **IMPROVED** Browser tab title will change based on the page you are currently viewing.
- **IMPROVED** Delete service type is only soft delete, it can be restored.
- **IMPROVED** Default Service Group can be modified under portal configuration page.

###### 30th of Jan (1.56.2)
- **IMPROVED** Added limit indicator for service type's access filter.
- **IMPROVED** Service type's category facet will ignore category filter, user is able to select multiple categories now.
- **FIXED** Service type's category facet not always match with latest filter change, this has been fixed by use different approach to get latest filter.

###### 20th of Feb (1.56.3)
- **ADDED** Added a UI option to set or unset the default activity member for ConnectWise integration. This ensures the client portal's "flag ticket" feature functions correctly when the contact's company does not have an assigned account manager.  

###### 5th of Mar (1.56.4)
- **FIXED** Adjusted UI for status exclusion list in notification configuration to reflect its actual meaning.

### 18th of Dec ([1.55](v1.55.1))
- **ADDED** New interface to manage Office 365 national cloud by register email domain.
- **IMPROVED** Authentication configuration page should automatically scroll to URL hash tagged content.
- **IMPROVED** Added tooltip delay to many UI.
- **IMPROVED** Improved error dialogue, let user aware each error can be expanded.
- **IMPROVED** Admin consent for Office 365 authentication now supports National Cloud.

### 7th of Oct ([1.54](v1.54.1))
- **ADDED** Admin portal now display license originated from Azure Marketplace.

### 22nd of Aug ([1.53](v1.53.1))
- **FIXED** ConnectWise's client portal quote access filter now support empty setup.

### 24th of May ([1.52](v1.52.1))
- **IMPROVED** Improved select form dialogue.
- **IMPROVED** Improved form list page, provide better filtering experience.
- **ADDED** Added form related audit logs
- **IMPROVED** Improved form result list display

###### 27th of May (1.52.2)
- **IMPROVED** User can now use forward and backward button in form editor when navigate between section/page.

### Feb 20th, 2024 ([1.51](v1.51.1))

- **IMPROVED** Improved email template editor and added improved code-completion. MJML and its attribution code-completion is now accurate and precise.
- **IMPROVED** Many editor or code viewer, such as JSON editor has been improved alongside with email template editor change.
- **FIXED** Fixed change to form address field won't trigger form chagned event, where save button won't be enabled due to that.

###### 8th of May, 2024 (1.51.3)
- **FIXED** Fix several page allowed to navigate over without correct permission. e.g. brand and email delivery record page
- **IMPROVED** Improved several page's grammar.

### Oct 19th, 2022 ([1.43](v1.43.1))

- **ADDED** Data sync page to display sychronization progress
- **ADDED** Allow customer to trigger resync on fields
- **ADDED** Allow DeskDirector support to trigger resync on data such as company, contact, member and ticket.

### 7th of Oct, 2022 ([1.42](v1.42.1))

- **ADDED** Task list template now able to mark as for internal use

### 3rd of Oct 2022 ([1.41](v1.41.1))

- **ADDED** Support for new license certificate system.
- **IMPROVED** Project upgraded to use Angular 14.
- **IMPROVED** User groups list's empty state has been improved.

### 6th of Sep 2022 ([1.40](v1.40.1))

- **ADDED** The UI now allow email event to use any system template. Rather than default template only.
- **ADDED** New predefined tag configuration, which can be accessed by advanced member, admin or master admin
- **ADDED** Tag suggestion for any entities that has association with tag.
- **IMPROVED** Select email template to be used for email event now works well under mobile device.
- **IMPROVED** Email template editor now uses HTML mode, which allow to collapse email tag. The down side is Liquid variable is no longer highlighted. We should resolve that when we change the code editor in the future.
- **IMPROVED** Company, contact, request type, forms list has been improved and polished. Those list now have 5 different states, include 2 empty states. Which provide more insights on outcome.
- **IMPROVED** Company and contact list now works well under mobile device.

### 17th of Aug 2022 ([1.39](v1.39.1))

- **ADDED** Form editor now able to add new signature field
- **ADDED** Form JSON editor
- **ADDED** Customer who pay through Stripe can now access their invoices list under account page.
- **ADDED** Tag support for User Groups, Surveys, Email templates, Menu groups, Request Groups
- **ADDED** Tag filter support for menu item list
- **ADDED** New ticket list page for DeskDirector for Microsoft. (Beta)
- **IMPROVED** Many list now support auto navigation when pagination.
- **IMPROVED** Tag input editor now support backspace. When there is no characters to be deleted, it will remove last exist tag.
- **FIXED** When status been removed, the email event configuration will encounter issue on save. Since the status been used no longer exist.
- **FIXED** DeskDirector for Autotask and Microsoft cannot create custom CC email template. The issue should be addressed.
- **FIXED** Addressed issue where remove task templates from request type does not work.

### 22nd of July 2022 ([1.38](v1.38.1))

- **ADDED** New page to display loaded workflow.
- **ADDED** You can now delete external workflow
- **ADDED** New notification configuration page to replace legacy page
- **IMPROVED** On current user refresh, the avatar should be inherit from the past. Avoid avatar to be retrieved again to have temp blank gap.
- **IMPROVED** Workflow now allow to create up to 100.
- **IMPROVED** The workflow list now display which one does not have any action
- **IMPROVED** Text field in form editor now allow have more options for maximum width
- **IMPROVED** Migrate common style to bootstrap 5
- **IMPROVED** New breadcrumb style to help breadcrumb display under mobile device
- **DELETED** Smart Tickets has been removed. The workflow feature is the replacement
- **DELETED** Extension app setup page under Lab has been removed.

### 29th of June 2022 ([1.37](v1.37.1))

- **ADDED** Interface to configure TECH dynamic ticket content
- **ADDED** Interface to configure Portal dynamic ticket content
- **ADDED** Interface to setup Content Security Policy HTTP header to protect against XSS and Clickjacking attack.

### 5th of May 2022 ([1.36](v1.36.1))

- **ADDED** Tech Portal Usage/Billing dashboard is available under `analytics/tech/monthly`
- **ADDED** Dialogue for member impersonation inside advance diagnose entities
- **ADDED** ConnectWise version selection inside advance diagnose entities
- **ADDED** New PSA API error result audit
- **ADDED** External link menu now able to pass parameter, same as external page
- **ADDED** ConnectWise customer can now turn off force notification whenever ticket been created or modified
- **ADDED** Contacts and companies audit log
- **IMPROVED** User can not filter workflow executions by ticket ID
- **IMPROVED** New form created now has default title format populated.
- **IMPROVED** You can not delete form under individual form, rather than user form list.
- **IMPROVED** Readability of Http results from diagnose entities response
- **IMPROVED** Http error displays from the response of diagnose entities
- **FIXED** Storage file explorer now display temporary file correctly.
- **FIXED** Incorrect display of chart labels on the x-axis

### 28th of Feb 2022 ([1.35](v1.35.1))
- **ADDED** Audit logs for authentication, company, contact, member
- **ADDED** Added storage statistic page. Expose database and files storage data.
- **IMPROVED** Make pagination UI component mobile compatible.
- **IMPROVED** Menu override page has been improved and UI redesigned.
- **IMPROVED** Unify several priority color rendering. Ensure all of them have same kind of outcome.
- **IMPROVED** DeskDirector Microsoft now uses it's own service field API. Which in term powers UI such as request type, service radar, ticket feature setting etc.
- **IMPROVED** When select custom colour variable, UI now display which color they can type in and search.
- **FIXED** When custom colour variable been changed in brand package, the expanded group no longer reset.
- **REMOVED** Old branding related pages has been removed.

### 15th of Feb 2022 ([1.34](v1.34.1))
- **ADDED** Brand package is a new feature. The system now allows customers to define brand-related settings in a single location, which they can then assign to companies.
- **ADDED** The Contact User Groups page is now live. The customer can view the user groups to which the given contact has access. 
- **IMPROVED** Custom style override now available to company level through brand package system.
- **DELETED** Host configuration page been removed in favour of brand package system. You can now initialize package based on host.

### 24th of Jan 2022 ([1.33](v1.33.1))
- **ADDED** You can now add phone or time field into form.
- **ADDED** Form designer now allow email, phone, date, time field to enter more than one entry.
- **ADDED** Date field now able to switch to date time field.
- **IMPROVED** Change password field of SMTP email account to password field. Avoid display raw password.

### 17th of Jan 2022 ([1.32](v1.32.1))
- **ADDED** Implemented desktop portal download page.
- **ADDED** Workflow editor now supports event for ticket note added by form.
- **ADDED** Survey editor now supports status trigger. It allows early survey trigger based on status.
- **ADDED** Form editor now able to change field and choice's identifier.
- **ADDED** New menu item type. Allow customer to add link to open in new tab rather than embed.
- **ADDED** Auth configuration page now have config for global magic token.
- **IMPROVED** Form submission list now able to click on ticket and navigate to TECH portal.
- **IMPROVED** Add Yes/No field in form editor now have choice identifier change to `yes` and `no`. No longer use random text for identifier.
- **IMPROVED** Form list page now able to keep search and pagination history.
- **IMPROVED** Form editor now have better change detection. It no longer based on whether form been touched, but based on whether value been changed.
- **FIXED** When search for member, contact or company, if user type too fast then press enter, the search term may disappear. 
- **FIXED** Holidays list now able to navigate to next year if it is after Nov.

### 26th of Oct 2021 ([1.31](v1.31.1))
- **ADDED** Delivery Accounts. Allow specify multiple email delivery methods
- **ADDED** Allow use of SendGrid for email delivery
- **ADDED** Allow assign delivery account to host setting
- **ADDED** Allow assign delivery account to board level email setting
- **ADDED** Allow assign host setting to company level.
- **ADDED** Allow change default email delivery method
- **ADDED** Added email test at different location to cover different scenarios.
- **ADDED** New capability to filter email delivery records
- **ADDED** Scoped list for email delivery records under email template, 
- **IMPROVED** Word break under markdown HTML
- **IMPROVED** Board email event edit page now has its own route. It also has change detection.

version 1.31.2
- **ADDED** New authentication setting page. Allow turn off client portal's password login.
- **ADDED** Allow change mail token security level.
- **ADDED** Ticket email delivery records page.
- **REMOVED** Legacy mail token page.

version 1.31.3 (27th of Oct)
- **FIXED** SMTP delivery account edit page unable to change port from 25 to other.

version 1.31.4 (27th of Oct)
- **ADDED** System template filter for email delivery records.
- **FIXED** Fixed email delivery records  page, where filter got removed when switch pagination.

### 11th of Oct 2021 ([1.30](v1.30.1))

- **ADDED** Dynamic content setting for DeskDirector form's statement field
- **ADDED** New file field for DeskDirector form
- **ADDED** New setting for Email template's login token and file download token.
- **ADDED** New setting to enable file storage for ticket
- **ADDED** Task templates now able to assign to request type, system will create task list when ticket created by the request type.
- **ADDED** New setting for SMTP email delivery. Allow define message ID's host
- **ADDED** Autotask customer now able to access CC notification email event. (Additional contacts)
- **IMPROVED** Streamline IT member for ConnectWise now able to reset individual board and company access to empty.
- **IMPROVED** Form editor now able to use under smaller device such as Mobile.
- **IMPROVED** Form editor's description now uses new markdown parser.
- **IMPROVED** Dynamic field now supports `HTTP POST` request
- **IMPROVED** Added markdown preview for form's description editor.


### 1st of Sep 2021 ([1.29](v1.29.1))

- **ADDED** New feature, task templates
- **ADDED** New feature, batch modify company tags
- **ADDED** New feature, batch modify contact tags
- **ADDED** Support for new field condition for Workflows (tag modified event).
- **ADDED** Ticket survey now support up to 5 questions.
- **IMPROVED** Improved TECH portal's tab setting page
- **IMPROVED** Implemented ConnectWise reporting page
- **IMPROVED** Implemented ConnectWise diagnose entity page to replace old admin page
- **IMPROVED** Implement Autotask diagnose entity page to replace old admin page
- **IMPROVED** Improved menu item list to display whether been used by any menu group.
- **IMPROVED** Improved menu item editor to display list of menu group that's using it.
- **IMPROVED** New search input for all search list
- **IMPROVED** Contacts page's search, filter and pagination should now be part of browser history.
- **IMPROVED** CSAT's survey result page now display neutral as yellow with its own count.
- **FIXED** Error on holiday setting page.
- **FIXED** Error on QuoteWerks setting page.
- **FIXED** Contacts list page's tags filter not working when filter has more than 1 tag.
- **FIXED** Company page's search, filter should be updated when navigate by browser's forward of backward.
- **FIXED** Application should have unified responsive point. (device size for when to display)

Version 1.29.2
- **ADDED** Added embed route for task templates.
- **FIXED** Task templates should now be shown only for advanced member and up.
- **FIXED** Task templates link should now visible under all size screen.

3rd of Sep (version 1.29.3)
- **ADDED** New feature, batch modify company feature permissions.
- **ADDED** New feature, batch modify contact feature permissions.
- **ADDED** Default contact indicator on contact list for ConnectWise
- **ADDED** Default contact field on company profile for ConnectWise

8th of Sep (version 1.29.4)
- **ADDED** Added support for new chat workflow conditions
- **ADDED** Added support for dynamic email template's system token
- **IMPROVED** Improved office hour's week day select button's visual. Allow easier to recognize toggle state change.
- **IMPROVED** Upgrade chartjs from v2 to v3
- **FIXED** Portal and BiggerBrains' monthly usage trend has been improved. Current month data no longer randomly drop to second line.
- **FIXED** Email template's tab lose bottom border when scroll. 
- **FIXED** Remove `ddPage` directive, we no longer subscribe to scroll event.
- **FIXED** Resolve deprecated `sass` divide operator

### 27th of July 2021 ([1.28](v1.28.1))
- **ADDED** New feature, workflows.
- **FIXED** Fixed issue on question and survey result list

### 6th of July 2021 ([1.27](v1.27.1))

- **ADDED** Custom domain diagnose page to help resolve issue regarding DNS setup.
- **ADDED** Allow assigning of OneNote notebook to user group.

### 14th of June 2021 ([1.26](v1.26.1))

- **ADDED** Added user group configuration for company
- **ADDED** Allow assigning of request type group to user group
- **IMPROVED** Many list page now automatically scroll to top when navigate between pages. e.g. companies, contacts, members.

### 31st of May 2021 ([1.25](v1.25.1))

- **ADDED** Added colour customization for portal branding
- **ADDED** Added colour customization for host branding
- **IMPROVED** Split company branding configuration to a separate page
- **IMPROVED** Simplified theme setting for portal branding.
- **IMPROVED** Rename portal branding from profile to branding and improve image upload
- **IMPROVED** Reimplement OAuth setting page.

### 12th of April 2021 ([1.24](v1.24.1))

- **ADDED** Request Type group system, where group can apply to company or contact level to override default behaviour.
- **ADDED** Request Type clone, to allow create new request type based on existing one.
- **ADDED** Catch all company for contact creation
- **IMPROVED** Switch tab system to side nav to allow display on different screen size. (contact, company, portal setting etc)
- **IMPROVED** New inactive contact filter
- **IMPROVED** New filter for contact search on menu override and request type override.
- **IMPROVED** Menu group's usage been improved to have pagination support
- **IMPROVED** Improved company list view, with improvement, state is recorded in URL and survive between website backward and forward transition.
- **IMPROVED** The cell width of BiggerBrains course will auto resize based on screen size.
- **FIXED** When change setting for help page under company's feature config page, it will reset request support setting to be reset.

### 22nd of Mar 2021 ([1.23](v1.23.1))

- **ADDED** New request type interface
- **ADDED** Bulk action for request types, include bulk allow company to access request types or disallow.
- **ADDED** Capability to export current selection as CSV for surveys
- **IMPROVED** Merge menu group and menu items page with menu system home page
- **IMPROVED** Select request types now has bulk select by using shift key
- **IMPROVED** Member's company restriction now can be selected by dialog with capability of bulk select.
- **IMPROVED** Many horizontal tabs now able to display correctly in smaller device. Such as mobile

### 4th of Mar 2021 ([1.22](v1.22.1))
- **IMPROVED** Menu Group now displays which company or contact has been using the definition.
- **IMPROVED** Better menu group selection
- **IMPROVED** Better menu item selection
- **IMPROVED** Better menu group list display
- **IMPROVED** Better menu item list display
- **IMPROVED** Select menu page for company, contact or global now display actual menu group definition
- **IMPROVED** Text max length validation for text field in dd-form now have more options
- **IMPROVED** Select custom email template dialog has been improved to auto select already selected template.
- **IMPROVED** Select custom email template dialog now able to popup new tab to edit custom template
- **IMPROVED** Allow delete last notebook
- **FIXED** Analytics page cannot be accessed.

### 23rd of Feb 2021 ([1.21](v1.21.1))
- **ADDED** Custom Survey is now available for configure. Email broadcast will soon allow add custom survey during cast.
- **ADDED** Admin menu search functionality
- **ADDED** Member now can be assigned as admin
- **ADDED** Dark theme for service radar and survey related page
- **ADDED** Survey now supports negative review notification
- **IMPROVED** New navigation system, new system support smaller device.
- **IMPROVED** Admin and Master can both login into admin portal, menu that they can access may differ.
- **IMPROVED** Error log now became popup dialog

### 3rd of Feb 2021 ([1.20](v1.20.1))
- **ADDED** Ticket survey is now available

### 16th of Dec 2020 ([1.19](v1.19.1))
- **ADDED** Member table export as CSV for ConnectWise
- **ADDED** Contact table export as CSV for ConnectWise
- **ADDED** Company table export as CSV for ConnectWise
- **ADDED** Ticket table export as CSV for ConnectWise
- **ADDED** Member ticket access configuration page (Replace legacy page)
- **ADDED** Email Broadcast's email template editor
- **IMPROVED** Service radar will remember last select. (if same browser and device)
- **FIXED** QuoteWerks's quote list pagination
- **FIXED** Knowledge base article link for how to use API key
- **REMOVED** AuthAnvil integration page
- **REMOVED** ScreenConnect integration page
- **REMOVED** ConnectWise SOAP setting when setup ConnectWise integration


### 9th of Oct 2020 ([1.18](v1.18.1))
- **ADDED** New webhook setting page
- **ADDED** Form's webhook now have webhook security page, to explain how to verify income webhooks.
- **IMPROVED** Company list now come with maximum width to help user scan.
- **IMPROVED** After update license for optional feature, system will now fetch latest change from license server.
- **IMPROVED** Contact and company's phone number is now displayed with capability to click and call if it is E164 format.
- **DELETED** Legacy DeskDirector API page

### 17st of Sep 2020 ([1.17.1](v1.17.1))
- **ADDED** Multi/single select field in form now allow setup default value. Latest client portal will recognize default value.
- **IMPROVED** When admin portal been embedded inside iframe, side navigation bar will be collapsed by default
- **FIXED** Condition for text field unable to be saved
- **FIXED** Conditions for number field unable to be saved

### 1st of Sep 2020 ([1.16.1](v1.16.1))
- **ADDED** Native Member/Resource list and configuration
- **ADDED** Added setting to enable advanced ticket deletion detection for ConnectWise
- **IMPROVED** Smart ticket's trigger type
- **IMPROVED** Several page's scroll behaviour.
- **IMPROVED** Actions on QuoteWerks setting page should be disabled until QuoteWerks integration has been enabled.
- **IMPROVED** Icon on left side menu now uses SVG instead of icon font. This avoid icon taking unexpected space before font been loaded.
- **IMPROVED** Add search helper in contact search page.
- **FIXED** Stripe subscription update link

### 5th of Aug 2020 ([1.15.1](v1.15.1))
- **ADDED** Notebook publish progress
- **ADDED** Advanced email template token for ticket event
- **ADDED** Server license page
- **ADDED** Change optional subscription page
- **FIXED** Links on home page now supports open in new tab.

### 21st of July 2020 ([1.14.1](v1.14.1))
- **ADDED** Contact ticket access diagnose
- **ADDED** Visual guide for OneNote notebook publish flow
- **ADDED** Current month portal usage
- **ADDED** Past 7 days client portal usage (only available for server 18.129.1+)
- **IMPROVED** Hide ignore status list for ticket life cycle event setting as advanced setting
- **IMPROVED** Contact profile name, title, email and phone's display

### 6th of July 2020 ([1.13.2](v1.13.1))
- **ADDED** Test mode for ticket email notification
- **ADDED** Broadcast variable is now available for approval ticket and ticket life cycle email templates.
- **ADDED** Default email template for new ticket, ticket closed, status changed and note added event now have broadcast displayed when set.
- **ADDED** Subscribe to product update now available in admin portal.
- **ADDED** Introduce advanced role for member/resource. (depends on server release)
- **ADDED** Global portal menu setting page, which contain link to default menu group.
- **IMPROVED** Portal access setting page's URL now change from `company-access` to `portal-access` to reflect correct context.
- **IMPROVED** Menu item for extension page now have sandbox helper reworked, it is now more obvious.
- **IMPROVED** Service radar's board selection no longer have unexpected text selection when use `shift` key to select multiple board.
- **IMPROVED** Admin portal now display alert for customer who uses local SMTP to send email
- **FIXED** User avatar on left side menu and contact profile avatar have size and display adjusted. 

### 9th of June 2020 ([1.12.1](v1.12.1))

- **ADDED** Host Setting to allow personalize the product based on DNS
- **ADDED** Flag to enable and disable individual approval emails
- **ADDED** New setting alerts to notify customer if any basic setting are missing for given server. Or any deprecated features that's still been used.
- **IMPROVED** Email setting now have it's own menu group, and different content been split out to different pages. Make it easier to navigate
- **IMPROVED** System email event now able to select between default template and custom templates. Legacy templates been removed.
- **IMPROVED** When create new custom email template or modify exist custom template, hello world sample should now convert to default template content. It gives customer quick and easy start point.
- **IMPROVED** Admin portal user's email been automatically populated inside email test feature.
- **IMPROVED** Customer now able to test approval related emails additional to mail auth token email.
- **IMPROVED** Customer can created multiple custom template for default email event now. e.g. mail auth token email.
- **IMPROVED** Initialize server wizard received minor improved. Some of page now display loading spinner instead of empty tick box.
- **FIXED** Many email setting page related route has been changed. Fixed link that's point to incorrect location.

### 12th of May 2020 ([1.11.2](v1.11.1))

- **ADDED** Initial setup wizard when server first initialized
- **IMPROVED** ConnectWise setup page's label `Company ID` now changed to `Company Identifier`.

### April 6th 2020 ([1.10.1](v1.10.1))

- **ADDED** Email Notification for ticket life cycle
- **ADDED** Additional branding and link tokens for email templates
- **ADDED** Email template now have subject template.
- **ADDED** Office 365 email delivery now supports shared mailbox.
- **ADDED** New portal release page
- **ADDED** Export CSV now added on contacts search page.
- **ADDED** Developer corner page for settings automation and extend portal or TECH functionality.
- **IMPROVED** Notebook menu item's select notebook modal now have simple search.
- **FIXED** Many icon related component should display correctly. It was having incorrect width
- **FIXED** Portal feature preview page's knowledge base article link now been corrected.

### February 28th 2020 ([1.9.1](v1.9.1))

- **ADDED** BiggerBrains lessons analytics
- **ADDED** TECH's [release note](/release-notes/tech/v1.22)
- **ADDED** Experimental gravatar display on contact list
- **IMPROVED** Autotask integration credential check, it will now display warning if API resource is misconfigured.
- **IMPROVED** Ensure priority checkbox now have more detailed explanation.
- **IMPROVED** Contact list filtering now been improved. Permission filter now optional depends on configuration filter choice.
- **FIXED** Service Radar background task still running after navigate away
- **FIXED** Test email button not disabled while sending mail.

### January 9th 2019 ([1.8.1](v1.8.1))

* **ADDED** SMTP email delivery [setting](/system/emails/delivery/smtp) now improved and refactored to be part of new admin console.
* **ADDED** Email delivery [records page](/system/emails/delivery/records) to monitor and diagnose issue on email delivery.
* **ADDED** [Email delivery page](/system/emails/delivery) and capability to send test email.
* **ADDED** Monthly portal usage [report page](/analytics/portal/monthly)
* **ADDED** Monthly portal usage report on home page.
* **ADDED** [Service Radar](/analytics/service-radar) for tracking staggering tickets.
* **IMPROVED** Company(Account) and Contact profile page now automatically verify whether entity still exist in PSA. If they have been deleted, system will remove our synced record. (In old admin console, it was manual trigger, we have now bring back the functionality and change to auto trigger) 
* **IMPROVED** Dynamic email template's sample size now been increased to 4,000 chars.
* **FIXED** Menu item editor's icon select dropdown is hide behind other element

### December 2nd 2019 ([1.7.1](v1.7.1))

* **ADDED** Setting to change the behaviour of creating initial description for new ticket. (CW Only) - `Server 18.102`
* **ADDED** You can now edit portal's title inside [portal profile page](/portal/settings/profile)
* **ADDED** BiggerBrains as type for menu item, improve accessibility of BiggerBrains, make it easier to setup and easier to use. - `Server 18.102`
* **ADDED** BiggerBrains demo in admin portal. It contains demo courses for different BiggerBrains products. - `Server 18.102`
* **IMPROVED** Form section's edit fields function now change from dropdown to button. Make it easier to spot and access
* **IMPROVED** Company Access now rename to Portal Access, as it can more accurate reflect the purpose of the setting page.
* **IMPROVED** Contact permissions page now display whether given contact is default contact. Default contact has access to all tickets.
* **FIXED** Contacts search page now persist search term during navigation.
* **FIXED** Loading indicator always display after a slow loading.

There are few additions which will be available when server 18.102 been general released.

### October 31th 2019 ([1.6.3](v1.6.3))
* **Improved** Part of home page content now dynamically load in

### October 31th 2019 ([1.6.2](v1.6.2))
* **Fixed** Navigation after create menu item went to wrong route
* **Fixed** The menu items link inside menu item edit page point to wrong location

### October 30th 2019 ([1.6.1](v1.6.1))
* **Added** New menu item creation and edit page
* **Added** [Menu item](/portal/menus/menu-items) now can use [OneNote notebook](/portal/notebooks)
* **Added** New admin portal [release page](/release-notes/admin)
* **Added** Permissions filter inside contacts search page
* **Added** Admin portal home page
* **Fixed** [Ticket defaults](/system/feature-config/defaults) page error when admin user does not have board permission configured
* **Improved** Form section edit page now have link to move between section at top of the page
* **Improved** Form editor's sections page UI improved
* **Improved** System info now have information for server region and release note link
* **Improved** [Forms list](/system/forms) now display number of request types using that form
* **Improved** Request types page to display all the request types that uses this form

### October 17th 2019 ([1.5.1](v1.5.1))
* **ADDED** There is now contacts search and list page under company page
* **ADDED** Add Knowledge base article site link to the side navigation bar
* **FIXED** material icons link under menu item edit page is incorrect
* **Improved** Email template's error page now always accessible. 
* **Improved** Email template's error page now always display count
* **Improved** Email sample now can be branded
* **Improved** Forms search list now retain query history inside browser history.
* **Improved** Inline form's email template preview now have sample data to enhance the result
* **Improved** Contacts search and list page now restyled and with new capability on filter by company.
* **Improved** Quick link to remove contacts search and filters.
* **Improved** Contacts page now retain query history inside browser history
