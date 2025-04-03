### AI Enhancements Across Portals
AI-powered assistance is now available across both the TECH and client portals, bringing smarter and more efficient support experiences.
- **Client Portal**: End users can now benefit from AI assistance, which leverages Retrieval-Augmented Generation (RAG) to find the most relevant knowledge base articles and provide accurate, AI-generated responses. This helps users resolve their requests faster and more effectively.
- **TECH Portal**: Agents now have access to Copilot, which assists in drafting and refining ticket responses. It enables agents to rephrase messages for better clarity or formality and engage in AI-powered conversations for tasks such as summarizing tickets, answering technical questions, or generating task lists—boosting efficiency and productivity.

### Tag suggestion

The tag system is an unrestricted way to categorise entities; you do not need to define anything before using it. However, dealing with typos is difficult. You can now predefine tags in this release. The UI will then provide suggestion when you want to filter list by tags or add tags to any entities. ([detail](https://help.deskdirector.com/article/lbs94vp3co), Admin [1.40](/configs/release-notes/admin/v1.40.1), TECH [1.46](/configs/release-notes/tech/v1.46))


### Signature Field

Some of our customers are required to obtain their clients' signatures. You can now do so using the DeskDirector form. DeskDirector managed storage will be used to store the signature. Similarly to the file field, we do not intend to save within PSA. (Admin [1.39](/configs/release-notes/admin/v1.39.1), TECH [1.45](/configs/release-notes/tech/v1.45), Portal [3.31](/configs/release-notes/portal/v3.31))

### Ticket Dynamic Content

DeskDirector is constantly looking for new ways to expand our product. Since form dynamic content, you now have another tool at your disposal: ticket dynamic content. The concept of dynamic content is the same: develop your API in accordance with our specifications, and then our UI will use the information provided by your API to render pre-defined UI components. ([spec](https://help.deskdirector.com/article/4ny9hk9do1). Admin [1.37](/configs/release-notes/admin/v1.37.1), TECH [1.44](/configs/release-notes/tech/v1.44), Portal [3.30](/configs/release-notes/portal/v3.30))

### XSS and Clickjacking protection

You can now enable Content Security Policy HTTP header to protect auth, client and TECH portal from XSS and Clickjacking attacks. Next server will enable the setting by default.

Individual settings can be applied to the auth, client, and TECH portals. It gives you more say over what you want to accomplish. ([detail](https://help.deskdirector.com/article/x0uf2mlhxq), Admin [1.37](/configs/release-notes/admin/v1.37.1))

### Brand package

Many of our customers have asked for a way to set at the company level since the release of the email delivery account. We are now able to cover this scenario and extend other capabilities on top of it thanks to the brand package feature release. ([detail](https://help.deskdirector.com/article/ysnb447vql), Admin [1.34](/configs/release-notes/admin/v1.34.1))

### Phone, time field

Phonoe and time field has been planned since introduce of the DeskDirector native form. With latest effort to find replacement date picker to provide better experience in client portal, we now able to introduce phone and time field. (Admin [1.33](/configs/release-notes/admin/v1.33.1), Portal [3.27](/configs/release-notes/portal/v3.27))

### Multi-entries for phone, date, time and email fields

Customer often have scenario that require user to enter more than one entry. Such as email, date, time or phone. You can now set it inside field editor. (Admin [1.33](/configs/release-notes/admin/v1.33.1), Portal [3.27](/configs/release-notes/portal/v3.27))

### Form's choice field now support `other`

With latest admin portal release, you can now change identifiers of field or choices. Due to such capability, we have now added support to allow enter additional info when end user selected choice with identifier of `other`. (Portal [3.26](/configs/release-notes/portal/v3.26))

### Tasks list

Task list is one of new feature we have released within this release. Task template is part of task list feature. Template provide start point for ticket's task list. Agent will be able to create task list based pre-built task template.

You can specify multiple instruction within one template, each instruction can have optional description. To make things even better, you can use markdown inside description. Which allows you to add table, list, video, quote, link, image etc. ([detail](https://help.deskdirector.com/article/1u1ykcyqrb), Admin [1.29](/configs/release-notes/admin/v1.29.1), TECH [1.40](/configs/release-notes/tech/v1.40), Portal [3.24](/configs/release-notes/portal/v3.24))

### Workflows

The workflow provided native event and filter to help you build automation. Our DeskDirector Power Automate connectors has also released in Microsoft Store which you can use. (Admin [1.28](/configs/release-notes/admin/v1.28.1))

### User groups

Every company or organization has several ways to group their employees. Groupings can be per location, branch, teams, departments, roles and others. Initially, in DeskDirector, grouping was very limited to using group tags. Not only was this very tedious to create and manage, it was also very unintuitive.

So, we introduced User Groups! With this feature, you can easily scope access for users in the client portal. It is much easier to use and manage, more intuitive and visually appealing compared to using group tags. Now, you can easily create several groups under one company (e.g. HR, IT, Accounting, Management and others) and assign specific contacts for each. ([detail](https://help.deskdirector.com/article/bxd7i1kkw3), Admin [1.26](/configs/release-notes/admin/v1.26.1), Portal [3.22](/configs/release-notes/portal/v3.22), TECH [1.39](/configs/release-notes/tech/v1.39)) 
