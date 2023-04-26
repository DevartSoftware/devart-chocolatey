$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/898404F7C4BFAA08C1BF49C497403728244E87557E66EDDB80A28AA92F6C9DCB/comparebundlesql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'Compare Bundle for SQL Server, v6.4.1' 
  checksum      = '898404F7C4BFAA08C1BF49C497403728244E87557E66EDDB80A28AA92F6C9DCB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 