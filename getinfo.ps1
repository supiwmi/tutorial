Write-Host  (ipconfig).length
ipconfig | Where-Object {$_ -like "*IPv4*"}

Get-ChildItem C:\PSWorkspace | Where-Object {$_.name -like "*wel*"}