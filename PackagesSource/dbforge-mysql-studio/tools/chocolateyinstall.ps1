$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/156F7D1309AA7691EAD9DBF0D02F01D84D92285362B6DBFCD26D5D0B189AEE26/dbforgemysql90.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio 2020 for MySQL, v9.0.304' 
  checksum      = '156F7D1309AA7691EAD9DBF0D02F01D84D92285362B6DBFCD26D5D0B189AEE26'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 