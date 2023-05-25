$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/5426B358CD3F76F35BC785CCC198FE3FABE3D0317EB645029644AA91E3DC83FB/dbforgepostgresql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio 2020 for PostgreSQL, v3.1.618' 
  checksum      = '5426B358CD3F76F35BC785CCC198FE3FABE3D0317EB645029644AA91E3DC83FB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 