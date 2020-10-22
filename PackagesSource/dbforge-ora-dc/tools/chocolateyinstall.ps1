$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/53D9805C86F893CA3D7D1AA6BBC24762A6F74C14607C94F34F6E1320B08D35B3/datacompareoracle52.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for Oracle, v5.2.8' 
  checksum      = '53D9805C86F893CA3D7D1AA6BBC24762A6F74C14607C94F34F6E1320B08D35B3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 