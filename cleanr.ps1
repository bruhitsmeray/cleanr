Write-Host "whiteex's Cleanr"
Write-Host "This script will remove most of the Windows built-in apps."

# Alarms & Clock
Get-AppxPackage -AllUsers *windowsalarms* | Remove-AppxPackage

# Camera
Get-AppxPackage -AllUsers *windowscamera* | Remove-AppxPackage

# Cortana
Get-AppxPackage -AllUsers Microsoft.549981C3F5F10 | Remove-AppxPackage

# Maps
Get-AppxPackage -AllUsers *windowsmaps* | Remove-AppxPackage

# Your Phone
Get-AppxPackage -AllUsers Microsoft.YourPhone | Remove-AppxPackage