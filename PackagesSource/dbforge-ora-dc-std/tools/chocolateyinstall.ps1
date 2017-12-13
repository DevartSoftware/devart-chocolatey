$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/oracle/datacompare/datacompareoracle.exe' 
$url64      = '' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  url64bit      = $url64
  softwareName  = 'dbforge-ora-dc-std' 
  checksum      = 'E2EB07A7BD295C0598141E01BF1CC9CD8CDE36C0C086052840538A9538B2EF75'
  checksumType  = 'sha256' 
  silentArgs    = "/VERYSILENT"
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 