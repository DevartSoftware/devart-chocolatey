$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://choco.devart.com/s/AF1DB2CA86BF8836A9C986E92357117617B2AB7DBEB1FA0D33D7B07D8E18B1E5/documenteroracle12.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for Oracle, v1.2.12' 
  checksum      = 'AF1DB2CA86BF8836A9C986E92357117617B2AB7DBEB1FA0D33D7B07D8E18B1E5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 