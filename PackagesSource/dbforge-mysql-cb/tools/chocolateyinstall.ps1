$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/017D4A5FEF0AFBEE6F9A5EE4FF1116F051C9F9FD5D1DE3FC96908BB55700660F/comparebundlemysqlstd.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'Compare Bundle for MySQL Standard' 
  checksum      = '017D4A5FEF0AFBEE6F9A5EE4FF1116F051C9F9FD5D1DE3FC96908BB55700660F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 