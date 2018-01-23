
# Write-Output or Write-Host

function Test-Output {
    Write-Output "Hello World"
}

function Test-Output2 {
    Write-Host "Hello World" -foreground Green
}

function Receive-Output {
    process { Write-Host $_ -foreground Yellow }
}
#Output piped to another function, not displayed in first.
Test-Output | Receive-Output

#Output not piped to 2nd function, only displayed in first.
Test-Output2 | Receive-Output 

#Pipeline sends to Out-Default at the end.
Test-Output 

function OutputOrHost{

    "welcome to powershell1" > welcome1.txt
    
    Write-Output "welcome to powershell2" > welcome2.txt
    
    Write-Host "welcome to powershell3" > welcome3.txt

    # Set-Content
    # Add-Content
}

OutputOrHost
Get-Content .\welcome1.txt
Get-Content .\welcome2.txt
Get-Content .\welcome3.txt

function fakeerror{

    exit 1
}

fakeerror