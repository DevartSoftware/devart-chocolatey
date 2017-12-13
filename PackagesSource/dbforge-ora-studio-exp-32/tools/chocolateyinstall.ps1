$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/oracle/studio/dbforgeoraclefree32.exe' 
$url64      = '' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  url64bit      = $url64
  softwareName  = 'dbforge-ora-studio-exp-32' 
  checksum      = '1D656E066B6501578E55FFADBBF2B8F264EE128473779E001FA02FC9191C23FA'
  checksumType  = 'sha256' 
  silentArgs    = "/VERYSILENT"
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 