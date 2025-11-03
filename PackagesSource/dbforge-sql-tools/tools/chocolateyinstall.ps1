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
$url        = 'https://choco.devart.com/s/24335B6CAA3956D5D6E3C5F329AE4294BF9573ADA17225CEE903F1B7637B4183/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.2.109'
  checksum      = '24335B6CAA3956D5D6E3C5F329AE4294BF9573ADA17225CEE903F1B7637B4183'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/89DDCCB922D63D4DEE1E256294F7035A42500417BEE0C294FE987F81F98E1637/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.2.109' 
  packageName   = 'dbForge SQL Complete, v2025.2.109'
  checksum      = '89DDCCB922D63D4DEE1E256294F7035A42500417BEE0C294FE987F81F98E1637'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/A1265D68DDAD036629C22852FB118C07158129D8CF6DBF75F0205C6A51BB6D84/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.2.109'
  checksum      = 'A1265D68DDAD036629C22852FB118C07158129D8CF6DBF75F0205C6A51BB6D84'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/53BBA45596F2C1EE2670CBBA955A1A870BB3CC4F57B4FF2201433231BAADE8CA/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Search for SQL Server, v2025.2.109'
  checksum      = '53BBA45596F2C1EE2670CBBA955A1A870BB3CC4F57B4FF2201433231BAADE8CA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/670EE18284569A240524C1A137E1BCEA675B44FE7548FC2A3F666C05E78E3D62/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.2.109'
  checksum      = '670EE18284569A240524C1A137E1BCEA675B44FE7548FC2A3F666C05E78E3D62'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/52DB27C6C5929B7B5593C0B448E1880526B0486382DDEF9375BC691018A201ED/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.2.109'
  checksum      = '52DB27C6C5929B7B5593C0B448E1880526B0486382DDEF9375BC691018A201ED'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/3F9A68FC47F486C19B4B49B8FB2DA7ACF68C461D54DE490B7667B49DE29DE1E5/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.2.109'
  checksum      = '3F9A68FC47F486C19B4B49B8FB2DA7ACF68C461D54DE490B7667B49DE29DE1E5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/6C8C3C5B20B433CB85086E38982A5A33D25668AEEFFBA20D7C22527680339DF2/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.2.109'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.2.109'
  checksum      = '6C8C3C5B20B433CB85086E38982A5A33D25668AEEFFBA20D7C22527680339DF2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/7F09593B25B6860AB63F104B3226313B97D98723A47FDB33629D24354077CB62/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.2.109'
  checksum      = '7F09593B25B6860AB63F104B3226313B97D98723A47FDB33629D24354077CB62'
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
$url        = 'https://choco.devart.com/s/B5E0D13974ECEC1AEEEC2E47EA480A0FA3152729A9F33169F218900B6B49DE08/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.2.109'
  checksum      = 'B5E0D13974ECEC1AEEEC2E47EA480A0FA3152729A9F33169F218900B6B49DE08'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/B2471BB8CBBC866BEA36153CB4881B8C17136B44CA3093DEF7F1999BE2554FAB/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.2.109'
  checksum      = 'B2471BB8CBBC866BEA36153CB4881B8C17136B44CA3093DEF7F1999BE2554FAB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/46F70168D155101288E6191547374098A7A5E4E52482FE9D90A46DAEA7E12C14/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.2.109'
  checksum      = '46F70168D155101288E6191547374098A7A5E4E52482FE9D90A46DAEA7E12C14'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/2A27F589D1F8D1861FCB9EB6197CABF9FE8480844B4E542265335448724B9315/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.2.109' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.2.109'
  checksum      = '2A27F589D1F8D1861FCB9EB6197CABF9FE8480844B4E542265335448724B9315'
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