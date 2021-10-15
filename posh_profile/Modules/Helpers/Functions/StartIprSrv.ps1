function StartIprSrv {
    $prevLocation = $PWD
    Set-Location $HOME\IprServer
    sudo ./IprServer.exe /sc
    Set-Location $prevLocation
}