$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/D742BCCBD2EA9D8F88CE9DE3B3EA62180891E83AF29EB8092105683562332FBB/dbforgesql64.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio 2022 for SQL Server, v6.4.124' 
  checksum      = 'D742BCCBD2EA9D8F88CE9DE3B3EA62180891E83AF29EB8092105683562332FBB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 