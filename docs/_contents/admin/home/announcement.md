> Since early March, our US-2 database region has been experiencing elevated CPU usage, resulting in two service outages last weekend. During this time, we attempted to resolve the issue by increasing storage IOPS and restarting the database, however neither action resolved the underlying cause.
>
> Today, we downgraded the database to the stable version prior to January 12th, applied a Windows OS upgrade, and restarted the virtual machine. Following these changes, CPU utilisation has stabilised within normal operating parameters.
>
> Our engineering team is actively monitoring the US-2 region and we are in direct communication with our database vendor to conduct a further root cause analysis and determine the best path forward.
>
> We sincerely apologise for the inconvenience caused to customers on the US-2 region. We will keep you updated as our investigation progresses.


### PRODUCT UPDATE

The feature release list has been an excellent way to share product updates, but it has gradually taken over the entire page and still lacks detailed context. As a result, we have moved them to a [separate page](/configs/release-notes/feature-releases) and are only highlighting three of the most recent features here. 

* Availability Test Results (Admin [1.61](/configs/release-notes/admin/v1.61.1))
* Tag suggestion (Admin [1.40](/configs/release-notes/admin/v1.40.1), TECH [1.46](/configs/release-notes/tech/v1.46))
* Signature Field (Admin [1.39](/configs/release-notes/admin/v1.39.1), TECH [1.45](/configs/release-notes/tech/v1.45), Portal [3.31](/configs/release-notes/portal/v3.31))
* Ticket Dynamic Content (Admin [1.37](/configs/release-notes/admin/v1.37.1), TECH [1.44](/configs/release-notes/tech/v1.44), Portal [3.30](/configs/release-notes/portal/v3.30))

More information can be found on [the feature releases page](/configs/release-notes/feature-releases). 

### Deprecation announcement

We'd like to provide an update since the deprecation list was announced 11 months ago. 

* The wufoo form integration has been deprecated for years, and the admin portal setup page will be removed from service by the end of the year. 
* All legacy chat-related pages, including the feature preview page, have been removed.
* We no longer support legacy desktop applications. (HUD - Old TECH, Client portal v1, v2 and v3)
* We will provide limited support for client portal version 4 by ensuring that all APIs on which it relies are operational. The legacy installer page will be removed from service by the end of the year.
* Webhook version one has been deprecated for quite some time. Version one webhook is the webhook event that has been marked as legacy. It is preferable to use webhook version two or the most recent workflow to initiate the automation process.

-- The deprecation announcement was last updated on September 12th, 2022. 

### 🔒 Impersonation Feature Access Update

We have identified a security issue where **Members** were able to view unauthorized tickets by impersonating other contacts. This occurred because the impersonated contacts had different board access permissions.

To address this, we have **disabled the impersonation feature for the following roles**:

* **Member**
* **Advanced Member**

Going forward, **only Admins and Master Admins** will be able to use the impersonation feature. These roles have the ability to modify board access within the client portal, and are therefore required as a minimum for impersonation privileges.

Thank you for your understanding as we continue to improve our platform security.

-- 29th of July 2025
