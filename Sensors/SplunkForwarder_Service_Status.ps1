$ServiceName="SplunkForwarder"
$ServiceStatus=(Get-Service -Name $ServiceName).Status

if($ServiceStatus){
    $ServiceStatus
    }
else{
    Write "Not Installed"
    }
