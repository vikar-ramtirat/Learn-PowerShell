#List all the environment variables using the PowerShell Terminal.
Get-ChildItem Env:

#Create a new environment variable called USERS and assign your name as the value. Be sure to use all capital letters.
#If you list all the environment variables again, you will now see USERS in the list.
$Env:USERS = "Vikar"

#Print the value of the environment variable USERS
$Env:USERS

#Run the environment_variables.ps1 script file in the terminal by typing 
./environment_variables.ps1