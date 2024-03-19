PowerShell Profiles
Objectives:
At the end of this episode, I will be able to:

Customize PowerShell profiles.
Additional resources used during the episode can be obtained using the download link on the overview episode.

Profiles allow you to
Script that runs when PowerShell starts
Customize your environment
Load session elements
Must be created
Profile precedence
Executed in order
All Users, All Hosts
All Users, Current Host
Current User, All Hosts
Current User, Current Host
Last one applied, wins
$Profile variable
Stores path to Current User, Current Host
Notes property for other scopes
Test if CurrentUser,AllHosts exists 
Create if it does not exist

$PROFILE | Get-Member -Type NoteProperty

Examine profile.ps1 and Microsoft.PowerShell_profile.ps1
Launch PowerShell
$pwd
v4

Launch Windows PowerShell, Path is set, no alias
$pwd
v4
External Resources:
During this episode, you can reference the following external resources for supplementary tools and information:

about_profiles - https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_profiles?view=powershell-7.2