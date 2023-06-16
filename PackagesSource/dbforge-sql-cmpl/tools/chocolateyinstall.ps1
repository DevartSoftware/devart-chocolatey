$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/17D1C3AA2C3751829DA8520CBD98933AF4EF40C6B6EBABD39BDE7FF2E0578A46/sqlcompletesql614.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.14.26' 
  checksum      = '17D1C3AA2C3751829DA8520CBD98933AF4EF40C6B6EBABD39BDE7FF2E0578A46'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 