$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/AB0A0B2C89E0A1230E6898DAB684F566BF43DF782E9E544FE4A9D529AFC0F66B/dbforgesql60.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio 2021 for SQL Server, v6.0.330' 
  checksum      = 'AB0A0B2C89E0A1230E6898DAB684F566BF43DF782E9E544FE4A9D529AFC0F66B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 