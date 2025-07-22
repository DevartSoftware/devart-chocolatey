$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/8199426C302278A216D9E0FF046E8E8E798525ACDCDEEE9B0A7780DFE9736F98/sqldecryptor31.exe' 
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
$url        = 'https://choco.devart.com/s/7CA17FB1C841657502032302303F8C021ED8E750F888A61E3CCE70EB5946284C/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.1.186'
  checksum      = '7CA17FB1C841657502032302303F8C021ED8E750F888A61E3CCE70EB5946284C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/01C6C44647BD74FFCCE7BAA9DBDA4E91812C5565535FE013AFFCD4FB7FAA7558/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.1.186' 
  packageName   = 'dbForge SQL Complete, v2025.1.186'
  checksum      = '01C6C44647BD74FFCCE7BAA9DBDA4E91812C5565535FE013AFFCD4FB7FAA7558'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/746EB688A6503F1E845EA374DE3956FAA21E67429E84F28A79261A0769BBA317/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.1.186'
  checksum      = '746EB688A6503F1E845EA374DE3956FAA21E67429E84F28A79261A0769BBA317'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/13AF0515AA7DB60197DF1A28EB70671471C628F29DE34ABCD5B143B2A69B6AAF/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Search for SQL Server, v2025.1.186'
  checksum      = '13AF0515AA7DB60197DF1A28EB70671471C628F29DE34ABCD5B143B2A69B6AAF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/6A544D1FFFB23BBC4E707CE7F387ABBC44559C10F2FEA708131E9F5A8F369F78/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.1.186'
  checksum      = '6A544D1FFFB23BBC4E707CE7F387ABBC44559C10F2FEA708131E9F5A8F369F78'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/91EADCEE6C988DCDD42A80CA20338563A7E883B39705385309FDD3C86288A483/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.1.186'
  checksum      = '91EADCEE6C988DCDD42A80CA20338563A7E883B39705385309FDD3C86288A483'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/29C4896EFD6891A86DF808EA5BA8DDEC252A92BB5F902A0DA64A043B52AE0C84/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.1.186'
  checksum      = '29C4896EFD6891A86DF808EA5BA8DDEC252A92BB5F902A0DA64A043B52AE0C84'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/0319FD5BA732880BD7F1B6BD5D86B27389FAA00B5E370E769F9C90642E164D96/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.1.186'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.1.186'
  checksum      = '0319FD5BA732880BD7F1B6BD5D86B27389FAA00B5E370E769F9C90642E164D96'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/DAAD8CFA68E86365A1F835C1251336475D0D1C34AB77AB528DF192037E0DE9E0/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.1.186'
  checksum      = 'DAAD8CFA68E86365A1F835C1251336475D0D1C34AB77AB528DF192037E0DE9E0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/4E49D05D97B54F6D2D97E6C22A5C01E4ED3E900C975A2B3A556D75A49F408F2E/devopspowershellsql12.exe' 
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
$url        = 'https://choco.devart.com/s/D61F02C06040BA9768F408A2C034DB0B1E27D547A7C729DA7D0B8804E64E4D8E/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.1.186'
  checksum      = 'D61F02C06040BA9768F408A2C034DB0B1E27D547A7C729DA7D0B8804E64E4D8E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/F79F6694CF5E6E6A092C2A29394CBF9E652CA663865D37FF53B8D8E3A3E6A513/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.1.186'
  checksum      = 'F79F6694CF5E6E6A092C2A29394CBF9E652CA663865D37FF53B8D8E3A3E6A513'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/89C48A5A6413E5B2BD57E726172F092BD82B5EBD48B35528CD6ECBEC8758D046/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.1.186'
  checksum      = '89C48A5A6413E5B2BD57E726172F092BD82B5EBD48B35528CD6ECBEC8758D046'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/D16E9DEDA49EB9549ED9C60A544070F3307A8AD4D8BF0654FAB554E8AAB575BB/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.1.186' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.1.186'
  checksum      = 'D16E9DEDA49EB9549ED9C60A544070F3307A8AD4D8BF0654FAB554E8AAB575BB'
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