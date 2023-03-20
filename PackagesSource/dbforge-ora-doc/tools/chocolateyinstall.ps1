$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/52DB1EC96D7E8EE8047B4D4AB8D6AE9E88242A3BA35CF2068D5DF6859ED324BF/documenteroracle15.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for Oracle, v1.5.15' 
  checksum      = '52DB1EC96D7E8EE8047B4D4AB8D6AE9E88242A3BA35CF2068D5DF6859ED324BF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 