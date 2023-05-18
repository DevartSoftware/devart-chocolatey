$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/F84EC08247DC1CDC3F44EA1BA5528CF29FB3A4297A664BBE0D49890238FD7E81/querybuildermysql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for MySQL, v5.2.27' 
  checksum      = 'F84EC08247DC1CDC3F44EA1BA5528CF29FB3A4297A664BBE0D49890238FD7E81'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 