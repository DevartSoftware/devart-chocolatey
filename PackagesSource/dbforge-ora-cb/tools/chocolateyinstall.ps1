$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/oracle/compare-bundle/comparebundleoracle.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'Compare Bundle for Oracle' 
  checksum      = '20EB3AD1E90E35C129626839917FCC9B82B1CCDAC5EA84645E09BF88A5269B7D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 