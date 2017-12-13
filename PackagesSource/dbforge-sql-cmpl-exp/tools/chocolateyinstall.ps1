$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/sql/sqlcomplete/sqlcompletesql57exp.exe' 
$url64      = '' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  url64bit      = $url64
  softwareName  = 'dbforge-sql-cmpl-exp' 
  checksum      = '13E78CAA5F7BBEA6C2E9BBC6D373F51F655DCAB9A99C2544204CFF98055A4AC3'
  checksumType  = 'sha256' 
  silentArgs    = "/VERYSILENT"
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 