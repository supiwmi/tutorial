Param ([string]$Message, [string]$Name)
Write-Host "Usage .\CollectInf.ps1 -Message $Message -Name $Name"
Write-Host "$Message $Name"
Get-Date -format M.d.yyyy