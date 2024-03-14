#Setting the Execution Policy
Objectives:
Configure the PowerShell execution policy.
Configure execution policy scopes.
Additional resources used during the episode can be obtained using the download link on the overview episode.

What is the execution Policy
Prevents running a script unknowingly
Not a security boundary
Easy to bypass
Any command can be run interactively
Only affects commands running in a script
Execution policies
https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-7.2#powershell-execution-policies
AllSigned
All scripts must be signed by trusted publisher
Prompt for trust if not trusted
Bypass
Nothing is blocked
No warnings
Default
Sets execution policy to default
Client set to Restricted
Server set to RemoteSigned
RemoteSigned
Local scripts can run
Scripts from internet require trusted signature
Unblock-File overrides policy and runs script
Restricted
Default for Client OS
Undefined
Unrestricted
Execution policy scope
Can set execution policy that is only effective at a particular scope
Policy that applies is based on precedence
MachinePolicy
Set by Group Policy
All users of the computer
UserPolicy
Set by Group Policy
Current user of the computer
Process
Current session
Removed when session is closed
CurrentUser
Only current user
Stored in registry
LocalMachine
All users of the computer
Stored in registry
Default when setting execution policy
Get-ExecutionPolicy
Get-ExecutionPolicy -List
Set-ExecutionPolicy -ExecutionPolicy AllSigned
Get-ExecutionPolicy -List
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
Get-ExecutionPolicy -List
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Undefined
External Resources:
https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-7.2