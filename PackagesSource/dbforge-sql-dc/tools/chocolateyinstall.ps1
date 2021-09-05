$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/0ABBB745E5E048AB33F21479C96EDAAD925F1CD2993C508846462D08881B83AD/datacomparesql51.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v5.1.61' 
  checksum      = '0ABBB745E5E048AB33F21479C96EDAAD925F1CD2993C508846462D08881B83AD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 