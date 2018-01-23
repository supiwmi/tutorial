# Object


$NumberC = 30
# ($NumberC) | Get-Member

# $Env:STAGE = "PROD"
# $Env:STAGE | Get-Member

$dtnow = [System.DateTime]::Now
Write-Host ($dtnow.ToString("yyyy MM MMM dd ddd dddd hh:mm:ss tt")) 
 
$dtnow | Select-Object -Property  *

# $dtnow |  Get-Member 
    

Get-Date -format M.d.yyyy

Get-Random -Minimum -0 -Maximum 100 


Get-Random -InputObject 1, 2, 3, 5, 8, 13 -Count 3
Get-Random -InputObject A, B, C, D, E, F -Count 3

# Get-Variable | Format-List
Get-Variable | Format-Table

# gci
# gci | Format-List