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
$url        = 'https://chocolatey.devart.com/files/8C32A7EEBD6CEC841BD8B774C3DBD993A2B4F6084C602555DDF086E6F50AC31F/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.3.107'
  checksum      = '8C32A7EEBD6CEC841BD8B774C3DBD993A2B4F6084C602555DDF086E6F50AC31F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/C956849A164AA055A84BB234FA3D18250F79B659C7EDB0C405DA733632D6E4E5/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.3.107' 
  packageName   = 'dbForge SQL Complete, v2025.3.107'
  checksum      = 'C956849A164AA055A84BB234FA3D18250F79B659C7EDB0C405DA733632D6E4E5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/EF73BD6E2D653C6947098FB2B3EF0FA54EC87A63DE7E7439355C02D5B2D74FCC/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.3.93'
  checksum      = 'EF73BD6E2D653C6947098FB2B3EF0FA54EC87A63DE7E7439355C02D5B2D74FCC'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/E7F1A98358D7399D6DE22E4993712D6B2A93FDC5B2450EABB4D39FD7BD6E13E2/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Search for SQL Server, v2025.3.107'
  checksum      = 'E7F1A98358D7399D6DE22E4993712D6B2A93FDC5B2450EABB4D39FD7BD6E13E2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/43B006F98701C3B101C1B6AB086C3658B1CA0580A3513CB0C7CC829ABE269DF4/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.3.107'
  checksum      = '43B006F98701C3B101C1B6AB086C3658B1CA0580A3513CB0C7CC829ABE269DF4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/77E87CC05D19F08E4C7A553E4B13405E95499924B8D2EC93A70F99F2E9E66D08/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.3.107'
  checksum      = '77E87CC05D19F08E4C7A553E4B13405E95499924B8D2EC93A70F99F2E9E66D08'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/E7008A1871F561FFF3B5650438BC2A30A804FAE535A9E08719C3B1F9761D546C/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.3.107'
  checksum      = 'E7008A1871F561FFF3B5650438BC2A30A804FAE535A9E08719C3B1F9761D546C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/8CD7AA4452AFE308461393CC00B83DDCAFF23580596BBE5F0F24032A4E7139CE/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.3.107'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.3.107'
  checksum      = '8CD7AA4452AFE308461393CC00B83DDCAFF23580596BBE5F0F24032A4E7139CE'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/DB88695B37107323AE0772285AF245CD1836C412C91AEB18CF4DA0B4F56D144C/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.3.107'
  checksum      = 'DB88695B37107323AE0772285AF245CD1836C412C91AEB18CF4DA0B4F56D144C'
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
$url        = 'https://chocolatey.devart.com/files/18775517144C63E05683797A4ACAF4D92DF26ED48D3A77D21DD7A3A7FFE27400/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.3.107'
  checksum      = '18775517144C63E05683797A4ACAF4D92DF26ED48D3A77D21DD7A3A7FFE27400'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/2CE7A716FF3D651F15F58510D9A06DD1A9C06D5241CB41451826E7D993BDBE5C/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.3.107'
  checksum      = '2CE7A716FF3D651F15F58510D9A06DD1A9C06D5241CB41451826E7D993BDBE5C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/D278B561745AE9B9E03645701DBF524BF70EB84A143BE4A92F8A46302BC95455/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.3.107'
  checksum      = 'D278B561745AE9B9E03645701DBF524BF70EB84A143BE4A92F8A46302BC95455'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/8569C7F70FC45A26291AEF50E8BF4EC39B6BA32FA222413C763596768D5A1D4F/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.3.107' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.3.107'
  checksum      = '8569C7F70FC45A26291AEF50E8BF4EC39B6BA32FA222413C763596768D5A1D4F'
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
