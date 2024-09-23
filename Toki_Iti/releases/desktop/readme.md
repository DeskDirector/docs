### 24th of Sep, 2024 (v5.3.1)
- Upgrade to .Net8.0
- Fix Office365 interactive login.

### 27th of Mar, 2024 (v5.2.1)
- Fixed an issue where launching a new browser window asynchronously using JavaScript with an 'about:blank' page did not properly link with the originating window.
- Enhanced the capability to link new browser tabs with the original tab when opened.

### 7th of Jun, 2023 (v5.1.1)
- Desktop application now supports Office365 SSO for both tech and client portal.
- TECH portal main tab will now always launch with specified page rather from last visited page. The configuration file specified page in the future should be SSO auth page.
- Fix bug where remove tab in TECH portal will not trigger tab list snapshot feature.
- Improved TECH portal's tab system, the favicon should now update when website of the tab has changed.

> This release is depends on latest Microsoft [WebView2 114.0.1823.41](https://developer.microsoft.com/en-us/microsoft-edge/webview2/) or up. For customer who installed fixed version of WebView2, you should upgrade it before deploy this version.
