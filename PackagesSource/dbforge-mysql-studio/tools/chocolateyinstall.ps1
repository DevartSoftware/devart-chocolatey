$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/54B71560BB8E948B46E0CA62A58D880E1EE1F73B253AE90283F47B053C064A45/dbforgemysql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio 2022 for MySQL, v9.2.34' 
  checksum      = '54B71560BB8E948B46E0CA62A58D880E1EE1F73B253AE90283F47B053C064A45'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 