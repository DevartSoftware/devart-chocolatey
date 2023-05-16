$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = ' http://choco.devart.com/s/4099F45B8A02F8A1FBF0DB678C07A0B793FCA9B78B324C146BB4E2B4564240DD/datapumpsql18.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.21' 
  checksum      = '4099F45B8A02F8A1FBF0DB678C07A0B793FCA9B78B324C146BB4E2B4564240DD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 