#1. In the script file, number_one.ps1, use the multiplication compound assignment operator to multiply the variable $number by 3.
#2. On the next line, use the addition compound assignment operator to add 6 to the variable $number
#3. On the next line, use the division compound assignment operator to divide the variable number by 3
#4. On the next line, use the subtraction compound assignment operator to subtract the variable $original_number from the variable $number
#5. On the next line, use a unary operator to subtract 1 from the variable $number
#6. Run script and enter number in terminal

Write-Host "Welcome, travelers!"

[Int]$original_number = Read-Host -Prompt "Type a number, any number"
$number = $original_number

# Write your operator statements below
$number *= 3
$number += 6
$number /= 3
$number -= $original_number
$number--
# Write your operator statements above

Write-Host "The final number is $number."
Write-Host "Is it 1? Magic!"