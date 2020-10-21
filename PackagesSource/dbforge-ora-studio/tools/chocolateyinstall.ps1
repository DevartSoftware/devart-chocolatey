$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/9FCD6AB9BD99CBE420A714555D5BC414A88EAD8BA3656CDA8963DBE967B80D5B/dbforgeoracle42.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'Devart dbForge Studio for Oracle, v4.2.20' 
  checksum      = '9FCD6AB9BD99CBE420A714555D5BC414A88EAD8BA3656CDA8963DBE967B80D5B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 