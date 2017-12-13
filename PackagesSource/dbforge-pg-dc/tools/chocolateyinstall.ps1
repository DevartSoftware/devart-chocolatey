$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/postgresql/datacompare/datacomparepostgresql.exe' 
$url64      = '' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  url64bit      = $url64
  softwareName  = 'dbforge-pg-dc' 
  checksum      = '1971A40B48DDA4AEE6737C82DFCC303857DECF2C8611E07BA52B3D8A9725AAEC'
  checksumType  = 'sha256' 
  silentArgs    = "/VERYSILENT"
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 