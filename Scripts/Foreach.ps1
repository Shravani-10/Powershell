$servers = @('google.com','facebook.com','youtube.com','asdf')

$servers | ForEach-Object -Process{
    $serverName = $_
    $isServerUP = Test-Connection -ComputerName $serverName -Quiet -Count 1

    if ($isServerUP -eq $true){
        Write-Output "Server is up & running"
    }
    else {
         Write-Output "Server is Down"
    }
}