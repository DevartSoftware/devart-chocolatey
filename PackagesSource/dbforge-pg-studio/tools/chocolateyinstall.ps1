$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/81CFE35B9F5A0146C045840401C806FDA4D82144AC5980EAEC79C1F746E8CCCB/datacomparepostgresql34std.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio for PostgreSQL, v3.0.472' 
  checksum      = '81CFE35B9F5A0146C045840401C806FDA4D82144AC5980EAEC79C1F746E8CCCB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 