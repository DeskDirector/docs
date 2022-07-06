### PRODUCT UPDATE

We have been busy for the first half of 2021, working on several new features and improvements. With the latest admin portal and client portal release, we announce the [user groups](https://help.deskdirector.com/article/bxd7i1kkw3) feature. This can be used to improve end-user experience and also allows you to achieve [advance scenarios](https://help.deskdirector.com/article/619edy705s-user-group-scenarios) for your clients.

* Ticket Dynamic Content (Admin [1.37](/configs/release-notes/admin/v1.37.1), TECH [1.44](/configs/release-notes/tech/v1.44), Portal [3.30](/configs/release-notes/portal/v3.30))
* XSS and Clickjacking protection (Admin [1.37](/configs/release-notes/admin/v1.37.1))
* TECH portal usage (Admin [1.36](/configs/release-notes/admin/v1.36.1))
* Home page in client portal (Portal [3.29](/configs/release-notes/portal/v3.29))
* Audit Logs in admin portal (Admin [1.35](/configs/release-notes/admin/v1.35.1))
* Brand package in admin portal (Admin [1.34](/configs/release-notes/admin/v1.34.1))
* Added phone, time field (Admin [1.33](/configs/release-notes/admin/v1.33.1), Portal [3.27](/configs/release-notes/portal/v3.27))
* Allow multi-entries for phone, date, time, email fields (Admin [1.33](/configs/release-notes/admin/v1.33.1), Portal [3.27](/configs/release-notes/portal/v3.27))
* Allow date field switch to date time field (Admin [1.33](/configs/release-notes/admin/v1.33.1), Portal [3.27](/configs/release-notes/portal/v3.27))
* Ticket surveys now able to trigger earlier based on status config. (Admin [1.32](/configs/release-notes/admin/v1.32.1))
* Capability to change identifier of form field and choice (Admin [1.32](/configs/release-notes/admin/v1.32.1))
* Form's choice field now support `other`. (Portal [3.26](/configs/release-notes/portal/v3.26))
* Deep desktop portal integration for TECH portal (TECH [1.42](/configs/release-notes/tech/v1.42))
* Form result display for ticket note (TECH [1.42](/configs/release-notes/tech/v1.42), Portal [3.26](/configs/release-notes/portal/v3.26))
* Allow multiple email delivery account (Admin [1.31](/configs/release-notes/admin/v1.31.1))
* File field for DeskDirector form. (Admin [1.30](/configs/release-notes/admin/v1.30.1), Portal [3.25](/configs/release-notes/portal/v3.25))
* Tasks list (Admin [1.29](/configs/release-notes/admin/v1.29.1), TECH [1.40](/configs/release-notes/tech/v1.40), Portal [3.24](/configs/release-notes/portal/v3.24))
* Ticket Surveys now support up to five questions. (Admin [1.29](/configs/release-notes/admin/v1.29.1))
* Workflows (Admin [1.28](/configs/release-notes/admin/v1.28.1))
* User groups (Admin [1.26](/configs/release-notes/admin/v1.26.1), Portal [3.22](/configs/release-notes/portal/v3.22), TECH [1.39](/configs/release-notes/tech/v1.39)) 

### Deprecation announcement

* Legacy chat, old client portal tick UI v1, old menu system, portal v1. With latest release on group tickets, attachments, ticket lists etc. Those old UI became obsolete. We are planning to remove setting under [Feature Preview](/configs/portal/features/preview), also remove API related to those old interface by end of Jan 2022.
* HUD (Heads up and display). This is an old TECH portal, which we released around 2013 and ended application life on 2017. The only purpose at moment is to serve legacy chat system. Any API related to this platform will be removed.
* Legacy client portal. More specifically, WPF(C#) client portal which been released and used by customer between 2012 and 2016. All API related to that platform will be removed within next few months.
* Desktop portal version 3.x is now deprecated with limited support. On July of 2022, all support will end on version 3.x. Desktop portal v3 was based on Electron 2.x(Chromium 61/Sep, 2017). Which is Chrome 61. Many new JavaScript functionality will not operate on that old browser version.
* Desktop portal version 4.x is planned to be deprecated by end of 2022. Version 4 was based on Electron 10.x (Chromium 85/Aug, 2020).

For desktop portal, it is best to upgrade to version 4.7. And upgrade to 5.x around July of 2022. Once you have deployed version 5, it is recommend to check and update at least once a year.
