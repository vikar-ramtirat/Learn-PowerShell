#Configure the PowerShell execution policy.
#Configure execution policy scopes.

Get-ExecutionPolicy
Get-ExecutionPolicy -List
Set-ExecutionPolicy -ExecutionPolicy AllSigned
Get-ExecutionPolicy -List
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned
Get-ExecutionPolicy -List
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Undefined