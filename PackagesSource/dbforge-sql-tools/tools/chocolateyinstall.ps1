$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/sql/sql-tools/sqltools.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Tools' 
  checksum      = '19C61FAAFD482300C8391610716211B55753A174402CFCD89E7F1B9991CCBAD3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 