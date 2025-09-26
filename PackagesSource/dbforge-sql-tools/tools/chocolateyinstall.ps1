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
$url        = 'https://choco.devart.com/s/35E897D515E3F3AD99D50317A02B5CA231E430F4C0EADCF346C8306A07162489/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.2.37'
  checksum      = '35E897D515E3F3AD99D50317A02B5CA231E430F4C0EADCF346C8306A07162489'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/D0F2C5032452B90F5ABFE29627BB288A4A1A5062B2B4C8171408C1935C84EB08/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.2.37' 
  packageName   = 'dbForge SQL Complete, v2025.2.37'
  checksum      = 'D0F2C5032452B90F5ABFE29627BB288A4A1A5062B2B4C8171408C1935C84EB08'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/A27D76954642CF13A1073D7D1C3E7AFC88BAA942F1037D1392ACE2B7C9D4B04E/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.2.37'
  checksum      = 'A27D76954642CF13A1073D7D1C3E7AFC88BAA942F1037D1392ACE2B7C9D4B04E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/715D7AB81731E29A5C5C2127160A20EE7E9151DEBAD1784972A90A3A3F129B5D/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Search for SQL Server, v2025.2.37'
  checksum      = '715D7AB81731E29A5C5C2127160A20EE7E9151DEBAD1784972A90A3A3F129B5D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/FDB22ABB35C630F84EC40CECCACD05AC0A26996D8DC3EAB705E8B5EFF1F67B60/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.2.37'
  checksum      = 'FDB22ABB35C630F84EC40CECCACD05AC0A26996D8DC3EAB705E8B5EFF1F67B60'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/999096E2EAAA95F892743CBE58BF54D8702B6BA843EAC4B8B8D0F27391DF1328/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.2.37'
  checksum      = '999096E2EAAA95F892743CBE58BF54D8702B6BA843EAC4B8B8D0F27391DF1328'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/A7E4F9FAB9DFC70667318B8B03B1DBD2A079FED9334FF313F87890736C1E77E1/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.2.37'
  checksum      = 'A7E4F9FAB9DFC70667318B8B03B1DBD2A079FED9334FF313F87890736C1E77E1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/D92DE4B086271C1E57A8F39345896006DFC51B700B139CCD7F7F564EC93ACD29/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.2.37'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.2.37'
  checksum      = 'D92DE4B086271C1E57A8F39345896006DFC51B700B139CCD7F7F564EC93ACD29'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/441A03E14C2C1DC0C82958C55738F03D088282B4446D4C0E5B6ED53280B8DE38/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.2.37'
  checksum      = '441A03E14C2C1DC0C82958C55738F03D088282B4446D4C0E5B6ED53280B8DE38'
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
$url        = 'https://choco.devart.com/s/ABA02E15BA861E58E42F944E4DBC4BD5C119DAA24694C8A02C1C6F2F7B1641DE/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.2.37'
  checksum      = 'ABA02E15BA861E58E42F944E4DBC4BD5C119DAA24694C8A02C1C6F2F7B1641DE'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/41D4A4D558C223B6BFB0E2BB2B1DBFDC8517F573332E7409F6C941746E29CF48/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.2.37'
  checksum      = '41D4A4D558C223B6BFB0E2BB2B1DBFDC8517F573332E7409F6C941746E29CF48'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/A44A99097A41AD5C5EE13D9DDE41615A30CC9DD70E60BE6273535EC4E731073E/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.2.37'
  checksum      = 'A44A99097A41AD5C5EE13D9DDE41615A30CC9DD70E60BE6273535EC4E731073E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/45D2DC9BAC23547AA78AAA39675650FA1D2181B6F9D76FF1F13B0165CE71A00C/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.2.37' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.2.37'
  checksum      = '45D2DC9BAC23547AA78AAA39675650FA1D2181B6F9D76FF1F13B0165CE71A00C'
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