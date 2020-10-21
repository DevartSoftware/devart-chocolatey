$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/7E326B04283C2EC5FB3ACFEC178EC5F0F98677BDFC245A65B635326BA76F8AFB/dbforgeoracle42.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio 2020 for Oracle, v4.2.34' 
  checksum      = '7E326B04283C2EC5FB3ACFEC178EC5F0F98677BDFC245A65B635326BA76F8AFB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 