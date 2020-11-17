$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/1EE320B326B94AFA7D2C920DFFB3F15738374408F26ED33AACA00CCBCF16F05D/schemacompareoracle42.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for Oracle, v4.2.12' 
  checksum      = '1EE320B326B94AFA7D2C920DFFB3F15738374408F26ED33AACA00CCBCF16F05D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 