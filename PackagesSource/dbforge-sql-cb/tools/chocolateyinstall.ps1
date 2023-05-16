$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/53A276B30D3C047BEBCDAE94E853176EDDB493A4AFCF3AE0D02CD171EE1CB820/comparebundlesql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'Compare Bundle for SQL Server, v6.4.2' 
  checksum      = '53A276B30D3C047BEBCDAE94E853176EDDB493A4AFCF3AE0D02CD171EE1CB820'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 