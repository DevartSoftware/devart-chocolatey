$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/35EB8CA0AE22C86896AC4A4CBAFD5FD4158AF2437CAC4D135F7AAA291C3282DA/indexmanagersql113.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.17' 
  checksum      = '35EB8CA0AE22C86896AC4A4CBAFD5FD4158AF2437CAC4D135F7AAA291C3282DA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 