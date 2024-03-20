#create a variable called $pi and assign it the value 3.14
$pi = 3.14

#Print the value of the variable called $pi
$pi

#Create a variable called $name and assign your name to it as a string.
#Note: The string must be enclosed by double quotes ". For example, "Powershell is cool".
$name = "Vikar"

#Use Read-Host with the prompt, "Enter your age", and save the input to a variable called $age.
#When prompted for the input, enter your age and press Enter
$age = Read-Host -Prompt "Enter your age"

#Put the Varaible to use
Write-Host "Hello, $name! You are $age years old."

#Note that the string is enclosed by double quotes ".