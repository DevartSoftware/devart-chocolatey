$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/9033E2D577786F50A60D5D94118678DB71E166B04BFFA9715396EC64C56B8F84/dbforgeoracle42x86.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio 2020 for Oracle, v4.2.20 32-bit' 
  checksum      = '9033E2D577786F50A60D5D94118678DB71E166B04BFFA9715396EC64C56B8F84'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 