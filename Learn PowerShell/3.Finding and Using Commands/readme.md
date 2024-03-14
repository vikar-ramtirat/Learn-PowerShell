Finding and Using Commands
Objectives:

Use PowerShell cmdlets.
Find commands using the Get-Command cmdlet.
Additional resources used during the episode can be obtained using the download link on the overview episode.

PowerShell Cmdlets
Verb-Noun
Parameters
Provide input
Select options
Name starts with a hyphen
Can be
Required
Positional
Get-Service
Get-Service - (use tab autofill to find parameter)
Get-Service -Name winrm
Get-Service -Name win*
Pipeline
Combine commands
Output of first is input of second command
Multiple pipes in a command chain or pipeline
Get-Service | Get-Member
Get-Service | Where-Object {$_.status -eq "Running"}
Get-Service | Where-Object {$_.status -eq "Running"} | Select-Object DisplayName, Status
Get-NetIPAddress | Where-Object {$_.AddressFamily -eq "ipv4"} | Select-Object InterfaceAlias, IPAddress
Get-Command
Used to locate commands
-Name parameter searches entire system
-Verb and/or -Noun parameters limit search to PowerShell
Get-Command -Name *time*
timedate.cpl
Get-Command -Noun *time*
Get-Command -Noun *time* -Verb get
External Resources:
During this episode, you can reference the following external resources for supplementary tools and information:

Approved Verbs
about_Parameters
about_Pipelines
Get-Command