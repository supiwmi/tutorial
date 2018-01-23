#config vscode
# 1 powershell extension
# 2 Preference setting : autosave outfocus
# 3 Terminal window
# 4 Alt key up down

# Variables

$name = 'Jonhn'
$number = 12345

$location = 'Charlotte'
$listofnumbers = 6,7,8,9
$my_last_math_grade = 'D+'

# Get-ChildItem C:\Users\ChalermvongVijitpiya\Desktop

# Get-Content "C:\Users\ChalermvongVijitpiya\Desktop\vm plan.txt"

#Get-ComputerInfo

Write-Host $name  
Write-Host ($name)
Write-Host ($name).length


# $filecnt = Get-Content "C:\Users\ChalermvongVijitpiya\Desktop\vm plan.txt" 

Write-Host "===" + $filecnt + "===" 


# Get-Command 


Write-Host (Get-Command).count


$NumberA = 10
$NumberB = 20

If ($NumberA -gt $NumberB) 
{
Write-Host "Never." 
} elseif ($NumberA -gt 5)
{
Write-Host "This time, yes" 

}

# Format
# Write-Host "Name = {0}" -f $name

Write-Host [string]::Format("NumberA is {0}, and NumberB is {1}",$NumberA,$NumberB)

[string]::Format("line 1 : NumberA is {0}, and NumberB is {1}",$NumberA,$NumberB)
"line 2 : NumberA is {0}, and NumberB is {1}" -f $NumberA,$NumberB

Write-Host "1"
Write-Host $name
Write-Host "2"
Write-Host ($name)
Write-Host "3"
Write-Host ($name).Length


