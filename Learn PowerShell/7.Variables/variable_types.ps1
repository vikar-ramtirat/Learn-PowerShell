#At the top of the variable_types.ps1 file, create a constrained variable of type Int and the name $num_1. Assign $num_1 the value 42
[int]$num_1 = 42,
# Initialize variables above

Write-Host "Value of num_1 is $num_1"
Write-Host "Hello, my name is $name!"
Write-Host "My favorite color is $color."
Write-Host "Today is $date"
Write-Host "The data type for 'date' is '$date_data_type'`n"

#Create another constrained variable in the the variable_types.ps1 file of type Int and the name $num_2. Give $num_2 the value "forty two".
#You will encounter an error, but it works as intended! Data of String type cannot be assigned to a variable expecting an Int.
[int]$num_1 = 42, [int]$num_2 = "forty two"
# Initialize variables above

Write-Host "Value of num_1 is $num_1"
Write-Host "Hello, my name is $name!"
Write-Host "My favorite color is $color."
Write-Host "Today is $date"
Write-Host "The data type for 'date' is '$date_data_type'`n"

#Now create three variables using one comma-separated statement.
#The first variable should be called $name and initialized to your name in a string format.
#The second variable should be called $color and initialized to your favorite color in a string format.
#The third and final variable should be called $date and assign (Get-Date).DateTime to it.

$name, $color, $date = "Vikar", "Blue", (Get-Date).Datetime
# Initialize variables above

Write-Host "Value of num_1 is $num_1"
Write-Host "Hello, my name is $name!"
Write-Host "My favorite color is $color."
Write-Host "Today is $date"
Write-Host "The data type for 'date' is '$date_data_type'`n"

#Initialize the $date_data_type variable to the data type of the date variable and click Run
[Int]$num_1 = 42
[Int]$num_2 = "forty two"
$name, $color, $date = "Vikar", "Blue", (Get-Date).DateTime
$date_data_type = $date.GetType().Name
# Initialize variables above

Write-Host "Value of num_1 is $num_1"
Write-Host "Hello, my name is $name!"
Write-Host "My favorite color is $color."
Write-Host "Today is $date"
Write-Host "The data type for 'date' is '$date_data_type'`n"