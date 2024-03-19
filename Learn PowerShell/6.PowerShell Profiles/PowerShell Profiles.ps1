#Profiles allow you to
 #Script that runs when PowerShell starts
 #Customize your environment
 #Load session elements
 #Must be created
#Profile precedence
 #Executed in order
 #All Users, All Hosts
 #All Users, Current Host
 #Current User, All Hosts
 #Current User, Current Host
#Last one applied, wins
$Profile variable
#Stores path to Current User, Current Host
#Notes property for other scopes

#Test if CurrentUser,AllHosts exists 
#Create if it does not exist

$PROFILE | Get-Member -Type NoteProperty

#Examine profile.ps1 and Microsoft.PowerShell_profile.ps1
#Launch PowerShell
$pwd
v4

#Launch Windows PowerShell, Path is set, no alias
$pwd
v4