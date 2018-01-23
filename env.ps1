Write-Host "Hello World from $Env:AGENT_NAME."
Write-Host "My ID is $Env:AGENT_ID."

$VerbosePreference ='Continue' 
Write-Verbose "BuildNumber: $BuildNumber" 
Write-Verbose "BuildDefinition: $BuildDefinition" 
Write-Verbose "TFSUrl: $TFSUrl" 
Write-Verbose "TeamProject: $TeamProject" 
Write-Verbose "ApplicationPath: $ApplicationPath" 
Write-Verbose "ApplicationPathRoot: $ApplicationPathRoot" 
Write-Verbose "Tag: $Tag" 
Write-Verbose "Environment: $Environment" 
Write-Verbose "Stage: $Stage" 
Write-Verbose "ReleaseName: $ReleaseName" 
Write-Verbose "ReleaseId: $ReleaseId" 


Get-Variable | %{ Write-Verbose ("Name : {0}, Value: {1}" -f $_.Name,$_.Value ) }

if (($env).Count -lt 1) {

    Write-Host "ENV is empty"
}
else {
    
    Write-Host "AGENT_WORKFOLDER contents:"
    gci $Env:AGENT_WORKFOLDER
    Write-Host "AGENT_BUILDDIRECTORY contents:"
    gci $Env:AGENT_BUILDDIRECTORY
    Write-Host "BUILD_SOURCESDIRECTORY contents:"
    gci $Env:BUILD_SOURCESDIRECTORY
    Write-Host "Over and out."
}


