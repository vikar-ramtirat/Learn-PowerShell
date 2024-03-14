#Use the help system in PowerShell.
#Get-Help
#Find commands
#Learn how to use commands
Get-Help -Name Get-Help
Get-Help -Name Get-Help -Detailed
Get-Help -Name Get-Help -Full
Get-Help -Name Get-Help -Parameter name
Get-Help -Name Get-Help -Examples
Get-Help -Name Get-Help -ShowWindow

#Finding commands with Get-Help
#Wildcards
#Assumed
#Must add to beginning and/or end
#Searches help topics also
Get-Help -Name time
Get-Command -Noun *time*
Get-Help -Name function

#Updating Help
#Update-Help
#Errors are common
Update-Help