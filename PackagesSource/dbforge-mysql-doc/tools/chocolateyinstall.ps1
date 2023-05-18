$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/609EC460C39BA27F2E27D25D3A6F1096A0AB67D7C6C29C2E08463D0D7883CB38/documentermysql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for MySQL, v2.2.27' 
  checksum      = '609EC460C39BA27F2E27D25D3A6F1096A0AB67D7C6C29C2E08463D0D7883CB38'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 