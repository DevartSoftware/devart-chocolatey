$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/mysql/fusion/dbforgemysqlvs10.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'Devart dbForge Fusion for MySQL, v6.5.15 Trial Edition' 
  checksum      = 'AD19055DE26F027A799B7A280BBEC6BF53CA700E9B73516B5D5DE3A58F96E9CF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 