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
$url        = 'https://chocolatey.devart.com/files/F834356A4451EA40AA29CA3A909F15A7037B0AC7933AB608E3AE1241B53DD4C4/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Unit Test for SQL Server, v2026.2.96'
  checksum      = 'F834356A4451EA40AA29CA3A909F15A7037B0AC7933AB608E3AE1241B53DD4C4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/4C085475D6FB20FF92FA797A94FB77566A3A942E1AC6DC3D9AFC8A65A318E56F/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2026.2.96' 
  packageName   = 'dbForge SQL Complete, v2026.2.96'
  checksum      = '4C085475D6FB20FF92FA797A94FB77566A3A942E1AC6DC3D9AFC8A65A318E56F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/5606E116EB928286BC5352D0F09F9EFDC00CD7878B73178274D4920CC1EA575B/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Source Control for SQL Server, v2026.2.96'
  checksum      = '5606E116EB928286BC5352D0F09F9EFDC00CD7878B73178274D4920CC1EA575B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/D86F731E13763F0F3F753DE179D678D9596EEFC5BB1EEC538AAB7E407A65BAD4/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Search for SQL Server, v2026.2.96'
  checksum      = 'D86F731E13763F0F3F753DE179D678D9596EEFC5BB1EEC538AAB7E407A65BAD4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/7A95E9F21CAB47FBD5C0570FF8AF044884385FCF29DC0C85DD88FF39D268471F/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Monitor for SQL Server, v2026.2.96'
  checksum      = '7A95E9F21CAB47FBD5C0570FF8AF044884385FCF29DC0C85DD88FF39D268471F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/75BAB3626808A7D38A5AAF85082EF6D810A1947C128CF7A21813CCE1FF23E908/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Index Manager for SQL Server, v2026.2.96'
  checksum      = '75BAB3626808A7D38A5AAF85082EF6D810A1947C128CF7A21813CCE1FF23E908'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/271B46742BBCD3315784A399E78A7B3D3C79B05FF1F318F17698002D606EACAA/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Data Pump for SQL Server, v2026.2.96'
  checksum      = '271B46742BBCD3315784A399E78A7B3D3C79B05FF1F318F17698002D606EACAA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/099146B239A70D97659E265DF454A6BC1DA60422D0D3E838D5CF3368D5D54148/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2026.2.96'
  packageName   = 'dbForge Schema Compare for SQL Server, v2026.2.96'
  checksum      = '099146B239A70D97659E265DF454A6BC1DA60422D0D3E838D5CF3368D5D54148'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/B8D75F7E204CFEEBA54008A827DF8A8A7DE3AD01D1EF8A58F33F24E1A2E7D77D/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Query Builder for SQL Server, v2026.2.96'
  checksum      = 'B8D75F7E204CFEEBA54008A827DF8A8A7DE3AD01D1EF8A58F33F24E1A2E7D77D'
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
$url        = 'https://chocolatey.devart.com/files/88516FE6B478E7F07910D7709143F4635ACF4F9C05EB7B07EFE0B8C3C24FC88C/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2026.2.96'
  checksum      = '88516FE6B478E7F07910D7709143F4635ACF4F9C05EB7B07EFE0B8C3C24FC88C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/03B330A0E88D3B368F01D4A176B1750FA64CEA6CC5CE03F03E415CEE1174C8DF/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Documenter for SQL Server, v2026.2.96'
  checksum      = '03B330A0E88D3B368F01D4A176B1750FA64CEA6CC5CE03F03E415CEE1174C8DF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/E16A64AA93279D74A6FB17E2421F1BBFB3E47BCA0840BE5DF8F8C533955F046D/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Data Generator for SQL Server, v2026.2.96'
  checksum      = 'E16A64AA93279D74A6FB17E2421F1BBFB3E47BCA0840BE5DF8F8C533955F046D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/2C63A5268B57E820BA3DA2C61C6C7E0DCB81F525D0C0040191C1AAEEAAEBF8C4/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2026.2.96' 
  packageName   = 'dbForge Data Compare for SQL Server, v2026.2.96'
  checksum      = '2C63A5268B57E820BA3DA2C61C6C7E0DCB81F525D0C0040191C1AAEEAAEBF8C4'
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
