$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://chocolatey.devart.com/files/8199426C302278A216D9E0FF046E8E8E798525ACDCDEEE9B0A7780DFE9736F98/sqldecryptor31.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Decryptor, v3.1.24' 
  packageName   = 'dbForge SQL Decryptor, v3.1.24'
  checksum      = '8199426C302278A216D9E0FF046E8E8E798525ACDCDEEE9B0A7780DFE9736F98'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/FF37230C5199C82A454A2649A46A803A53D857FAD0FD4918217FB6A21B69307A/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Unit Test for SQL Server, v2026.2.82'
  checksum      = 'FF37230C5199C82A454A2649A46A803A53D857FAD0FD4918217FB6A21B69307A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/73F274DE7C9FB769779CA664F332E4792DBF7100573C1504318151E5A9622CAB/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2026.2.82' 
  packageName   = 'dbForge SQL Complete, v2026.2.82'
  checksum      = '73F274DE7C9FB769779CA664F332E4792DBF7100573C1504318151E5A9622CAB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/5F4AF16F63D8F7FC3627D89D3E51E939E7094365AFBD0C927AA3DC961527617F/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Source Control for SQL Server, v2026.2.82'
  checksum      = '5F4AF16F63D8F7FC3627D89D3E51E939E7094365AFBD0C927AA3DC961527617F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/8164331AAAEE34C09959FFEE70936D9BEDCC0F0536671FF3D8F200FDCC033DD0/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Search for SQL Server, v2026.2.82'
  checksum      = '8164331AAAEE34C09959FFEE70936D9BEDCC0F0536671FF3D8F200FDCC033DD0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/4ED45372DE335FF8D896B9C3E7CCD35349BFA946286E176F50B249DD174CDD55/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Monitor for SQL Server, v2026.2.82'
  checksum      = '4ED45372DE335FF8D896B9C3E7CCD35349BFA946286E176F50B249DD174CDD55'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/0B307023910516591E49328BCAFAB92DE5F7BABCD9BE7F3E3F208636794A8715/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Index Manager for SQL Server, v2026.2.82'
  checksum      = '0B307023910516591E49328BCAFAB92DE5F7BABCD9BE7F3E3F208636794A8715'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/F4E941F37E877B29692C2010064429C4FC442F90A35718D09C894696CBDE8E2C/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Data Pump for SQL Server, v2026.2.82'
  checksum      = 'F4E941F37E877B29692C2010064429C4FC442F90A35718D09C894696CBDE8E2C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/59E1E09DC957E59424A9CB4973E1BC5F045A78EAB879DB846206EE111C3DD6FA/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2026.2.82'
  packageName   = 'dbForge Schema Compare for SQL Server, v2026.2.82'
  checksum      = '59E1E09DC957E59424A9CB4973E1BC5F045A78EAB879DB846206EE111C3DD6FA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/A6EE3A018832D0DE848CFAE132606A60D3C4AB2E8DB99B65474160CDF9A76121/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Query Builder for SQL Server, v2026.2.82'
  checksum      = 'A6EE3A018832D0DE848CFAE132606A60D3C4AB2E8DB99B65474160CDF9A76121'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/4E49D05D97B54F6D2D97E6C22A5C01E4ED3E900C975A2B3A556D75A49F408F2E/devopspowershellsql12.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.2.77.20240909' 
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.2.77.20240909'
  checksum      = '4E49D05D97B54F6D2D97E6C22A5C01E4ED3E900C975A2B3A556D75A49F408F2E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/32614502D5846DA98D5884538A20147CB23377D031151C25353596D808F8FBDD/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2026.2.82'
  checksum      = '32614502D5846DA98D5884538A20147CB23377D031151C25353596D808F8FBDD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/935E14C3D4B4B475C566A90DF5509CEF4FB18A1F6C4AD985A9E58C34BB6AE255/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Documenter for SQL Server, v2026.2.82'
  checksum      = '935E14C3D4B4B475C566A90DF5509CEF4FB18A1F6C4AD985A9E58C34BB6AE255'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/9B549007B1E886FA402976104F305363F056A7CDB173C3E86991FB9AE8FA8A3D/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Data Generator for SQL Server, v2026.2.82'
  checksum      = '9B549007B1E886FA402976104F305363F056A7CDB173C3E86991FB9AE8FA8A3D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/E62F427D111A7B0317642F972001C1F5930F08092BAA7DE1C9FCF888F42B3EE2/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2026.2.82' 
  packageName   = 'dbForge Data Compare for SQL Server, v2026.2.82'
  checksum      = 'E62F427D111A7B0317642F972001C1F5930F08092BAA7DE1C9FCF888F42B3EE2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  

  Write-Host "If you are experiencing issues with installing our product, we recommend contacting our support team for assistance." -ForegroundColor Green
  Write-Host "You can reach out to our support team by visiting the following link:" -ForegroundColor Green
  Write-Host "https://support.devart.com/portal/en/community" -ForegroundColor Magenta
  Write-Host ""
  Write-Host "Additionally, you can refer to the resources and documentation provided by Chocolatey for finding possible solutions and support. You can find more information at:" -ForegroundColor Green
  Write-Host "https://docs.chocolatey.org/en-us/troubleshooting#mainContent" -ForegroundColor Magenta
  Write-Host ""
