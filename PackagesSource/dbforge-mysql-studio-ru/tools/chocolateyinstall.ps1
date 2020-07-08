$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/B7403E7AEF339A102A28E693B568156BA9346E06B35F7F9E05B52EDE019B4C07/dbforgemysql90ru.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio 2020 for MySQL, v9.0.304' 
  checksum      = 'B7403E7AEF339A102A28E693B568156BA9346E06B35F7F9E05B52EDE019B4C07'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 