$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/E38AF185894F211E26638C5E884ECB82ED7601986F000B5A67B442A12B1A2FCF/comparebundlesql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'Compare Bundle for SQL Server' 
  checksum      = 'E38AF185894F211E26638C5E884ECB82ED7601986F000B5A67B442A12B1A2FCF'
  checksumType  = 'sha256'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 