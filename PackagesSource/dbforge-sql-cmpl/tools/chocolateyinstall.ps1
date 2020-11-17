$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/5AAE7B44101E69D42F7A1A1A960B6CEC83DC0E6A7FC4433CB6C8B34A9D69F8DD/sqlcompletesql66.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.6.7' 
  checksum      = '5AAE7B44101E69D42F7A1A1A960B6CEC83DC0E6A7FC4433CB6C8B34A9D69F8DD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 