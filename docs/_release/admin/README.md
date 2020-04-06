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
