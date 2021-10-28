Write-Host "whiteex's Cleanr"
Write-Host "This script will remove most of the Windows built-in apps."

# Alarms & Clock
Get-AppxPackage -AllUsers *windowsalarms* | Remove-AppxPackage

# Camera
Get-AppxPackage -AllUsers *windowscamera* | Remove-AppxPackage

# Cortana
Get-AppxPackage -AllUsers Microsoft.549981C3F5F10 | Remove-AppxPackage

# Calendar & Mail
Get-AppxPackage -AllUsers *windowscommunicationsapps* | Remove-AppxPackage

# Groove Music
Get-AppxPackage -AllUsers *zunemusic* | Remove-AppxPackage

# Maps
Get-AppxPackage -AllUsers *windowsmaps* | Remove-AppxPackage

# Money
Get-AppxPackage -AllUsers *bingfinance* | Remove-AppxPackage

# Movies
Get-AppxPackage -AllUsers *zunevideo* | Remove-AppxPackage

# News
Get-AppxPackage -AllUsers *bingnews* | Remove-AppxPackage

# People
Get-AppxPackage -AllUsers *people* | Remove-AppxPackage

# Voice Recorder
Get-AppxPackage -AllUsers *soundrecorder* | Remove-AppxPackage

# Weather
Get-AppxPackage -AllUsers *bingweather* | Remove-AppxPackage

# Your Phone
Get-AppxPackage -AllUsers Microsoft.YourPhone | Remove-AppxPackage