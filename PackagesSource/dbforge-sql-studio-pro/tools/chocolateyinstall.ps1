$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/sql/studio/dbforgesql55pro.exe' 
$url64      = '' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  url64bit      = $url64
  softwareName  = 'dbForge Studio for SQL Server, v5.5.327 Professional Edition' 
  checksum      = '72534DDAB52674750DC84E750BF946823BE77A790ED98D0EF9C802405D48F426'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 