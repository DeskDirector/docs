#### Availability Test Results
Availability Test Results provides a dedicated page where customers can review the **last 6 days of availability checks** for their current Toki Iti site—making it the go-to place to quickly confirm recent site health. Unlike a future public status page, this view is **site-specific** and includes per-check diagnostic insight such as **DNS resolution details, SSL certificate information, and failed request responses**, helping customers understand exactly what happened during an incident. Checks run **every 5 minutes** for platform/standard hostnames and **every 6 hours** for custom domains, with alerts triggered only after **2 consecutive failures** to reduce noise from one-off maintenance-related blips.  
[Read full release notes](/configs/release-notes/admin/v2.30)

#### AI Enhancements Across Portals
AI-powered assistance is now available across both the TECH and client portals, bringing smarter and more efficient support experiences.
- **Client Portal**: End users can now benefit from AI assistance, which leverages Retrieval-Augmented Generation (RAG) to find the most relevant knowledge base articles and provide accurate, AI-generated responses. This helps users resolve their requests faster and more effectively.
- **TECH Portal**: Agents now have access to Copilot, which assists in drafting and refining ticket responses. It enables agents to rephrase messages for better clarity or formality and engage in AI-powered conversations for tasks such as summarizing tickets, answering technical questions, or generating task lists—boosting efficiency and productivity.

#### Global API Key & Agent API Key
Previously, the system relied on a single API key for the entire server, granting unrestricted access to all public APIs. With the introduction of Global API Keys and Agent API Keys, users can now create multiple API keys with tailored permissions, specifying whether each key has read-only or read-write access. This enhancement improves security by limiting access and enables tracking of key usage, including monitoring which entity used a key and when it was last used. 
[Read full release notes](/configs/release-notes/admin/v2.10)

#### Hours Tracked Dashboard
The new Hours Tracked Dashboard provides a heat map chart displaying agent work hours by day, week, or month. It also includes an activity panel that lists related agents, tickets, and accounts, allowing for deeper insights and easy drill-down into agent activity. Available in three locations — current agent view, global view, and individual agent view — the dashboard enables users to track and analyze work patterns at a glance.
[Read full release notes](/configs/release-notes/admin/v2.15)

#### Time Entries List
With the introduction of the Time Entries List page, users can now view all time entries submitted by agents in one centralized location. Each entry is tied to a service ticket and includes start and end times. This page also powers the Hours Tracked Dashboard, providing a consolidated view of agent activities without the need to access each ticket individually. Available in three locations: current agent view, global view, and individual agent view.
[Read full release notes](/configs/release-notes/admin/v2.15)

#### Timesheets
Timesheets offer a structured view of time entries by week, broken down by day. This feature provides agents with a clear overview of their weekly activity, including details on time gaps between entries. Additionally, timesheets make it easier to identify overlaps in tracked time, helping agents and managers ensure accuracy and optimize work schedules.
[Read full release notes](/configs/release-notes/admin/v2.15)

#### Ticket Side Panel
The Ticket Side Panel enhances the user interface by allowing quick access to ticket details without switching to a new tab. Previously, clicking on elements like timesheets, time entries, or surveys would open a new tab with the ticket information. Now, with the Ticket Side Panel, users can view ticket details in a seamless, side-by-side panel, improving workflow and user experience.
[Read full release notes](/configs/release-notes/admin/v2.16)

#### Ticket Widgets
Ticket Widgets bring interactive content into the ticket in the TECH portal. Powered by any provider's API, a widget can show information, list items, report progress, or ask for a quick decision, so agents can act without leaving the ticket. Master admins can register widgets and choose when they appear through the new configuration UI.
[Read full release notes](/configs/release-notes/admin/v2.38)

#### Ticket Timesheet
Ticket Timesheet is a new view that shows a ticket's time entries grouped by date and ordered by start time, with start and end times, duration, and daily totals visible at a glance. A side panel breaks down hours worked by agent, and the view is one click away from the time spent information in the ticket side panel.
[Read full release notes](/configs/release-notes/admin/v2.38)

#### Workspaces
Introducing Workspaces — a brand-new way for agents to organize, manage, and collaborate on tickets. Instead of relying on assigned or status-based filter lists, agents can now build their own personalized, ordered lists of tickets, join shared workspaces for real-time team collaboration, and automate upkeep with webhook support.
[Read full release notes](/configs/release-notes/admin/v2.35)

#### OAuth 2.1 Support
Introducing full OAuth 2.1 support, end-to-end, from day one — a new server-side engine built to the OAuth 2.1 specification, paired with a complete admin portal UI. Admins can manage app registrations and secrets, configure global OAuth settings (such as enforcing client secret authentication and setting consent modes per portal), and monitor or revoke consent grants and authorized sessions. Agents and contacts get self-service tools to manage their own connections, including personal secrets for safer, individually-owned application access.
[Read full release notes](/configs/release-notes/admin/v2.37)