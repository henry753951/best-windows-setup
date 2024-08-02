#
# Configure Windows
#

## Enable developer mode on the system
Set-ItemProperty -Path HKLM:\Software\Microsoft\Windows\CurrentVersion\AppModelUnlock -Name AllowDevelopmentWithoutDevLicense -Value 1

## Enable Hyper-V
choco install -y Microsoft-Hyper-V-All --source="'windowsFeatures'"