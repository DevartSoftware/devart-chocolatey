$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/oracle/studio/dbforgeoracle41x86.exe' 
$url64      = '' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  url64bit      = $url64
  softwareName  = 'Devart dbForge Studio for Oracle, v4.1.48 Enterprise Edition 32-bit' 
  checksum      = 'C8DFEEB9D03423107AB36D76E5D5B5BE667D74F962DD7CD365094E9021281171'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 