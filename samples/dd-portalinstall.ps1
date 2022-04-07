$urlWebView = "https://go.microsoft.com/fwlink/?linkid=2124701"
$clientDesktop = Read-Host -Prompt 'Input your target location to download Client_desktop_app.msi'
$dotNet6 = "https://download.visualstudio.microsoft.com/download/pr/bf058765-6f71-4971-aee1-15229d8bfb3e/c3366e6b74bec066487cd643f915274d/windowsdesktop-runtime-6.0.1-win-x64.exe"
$favicon = Read-Host -Prompt 'Input your target location to download favicon.png'
$logo = Read-Host -Prompt 'Input your target location to download logo.png'
$appsettings = Read-Host -Prompt 'Input your target location to download appsettings.json'
$output = "$PSScriptRoot\webview2.exe"
$output2 = "$PSScriptRoot\client_desktop_app.msi"
$dotnetLOC = "$PSScriptRoot\windowsdesktop-runtime-6.0.1-win-x64.exe"
$faviconLOC = "$PSScriptRoot\favicon.png"
$logoLOC = "$PSScriptRoot\logo.png"
$appsettingsLOC = "$PSScriptRoot\appsettings.json"
$start_time = Get-Date

# 1. Invoke-WebRequest Webview2 download

Invoke-WebRequest -Uri $urlWebView -OutFile $output
"Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"

# 2. Invoke-WebRequest DesktopApp download

Invoke-WebRequest -Uri $clientDesktop -OutFile $output2
"Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"

# 3. Invoke-WebRequest Dotnetv6 download

Invoke-WebRequest -Uri $dotNet6 -OutFile $dotnetLOC
"Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"

# 4. Invoke-WebRequest favicon download

Invoke-WebRequest -Uri $favicon -OutFile $faviconLOC
"Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"

# 5. Invoke-WebRequest logo download

Invoke-WebRequest -Uri $logo -OutFile $logoLOC
"Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"

# 6. Invoke-WebRequest appsettings download

Invoke-WebRequest -Uri $appsettings -OutFile $appsettingsLOC
"Time taken: $((Get-Date).Subtract($start_time).Seconds) second(s)"


# 7. Install Webview2, install Dotnet6, Install Deskdirector Client (with progress bar)
  
Start-Process -wait -FilePath $output -ArgumentList "/silent /install" -Verb RunAs
Start-Process -wait -FilePath $dotnetLOC -ArgumentList "/silent /install" -Verb RunAs
Start-Process -wait $output2 -ArgumentList "/quiet /passive" -Verb RunAs

Write-Output "Setup complete"
