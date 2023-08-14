#looping for multiple servers
$servers = @('google.com','facebook.com','youtube.com','asdf')

foreach($serverName in $servers){
#$serverName = 'google.com'
    $isServerUP = Test-Connection -ComputerName $serverName -Quiet -Count 1

    if ($isServerUP -eq $true){
    Write-Output "$serverName is up & running"
    }
    else {
     #echo 'Server is down'
     Write-Output "$serverName is down"
    }
}