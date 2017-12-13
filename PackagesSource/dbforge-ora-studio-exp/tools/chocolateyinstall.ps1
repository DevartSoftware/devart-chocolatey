$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.devart.com/dbforge/oracle/studio/dbforgeoraclefree.exe' 
$url64      = '' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  url64bit      = $url64
  softwareName  = 'dbforge-ora-studio-exp' 
  checksum      = 'DBAA9D61EE5991DBDF70F246EB0DF417DDF0616207E03D6EDEFC18F6BFCD4C80'
  checksumType  = 'sha256' 
  silentArgs    = "/VERYSILENT"
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 