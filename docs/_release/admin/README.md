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
