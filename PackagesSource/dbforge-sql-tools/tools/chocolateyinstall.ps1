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
$url        = 'https://choco.devart.com/s/950B03BE0C5F0EA0C8E1BADE0E1904FB58BD859038707C924BDDD06350E3D1C1/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.3.61'
  checksum      = '950B03BE0C5F0EA0C8E1BADE0E1904FB58BD859038707C924BDDD06350E3D1C1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/EC6435AD6BCAB211949841CC927850D303563AE562621E1D70A9858FE235F085/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.3.61' 
  packageName   = 'dbForge SQL Complete, v2025.3.61'
  checksum      = 'EC6435AD6BCAB211949841CC927850D303563AE562621E1D70A9858FE235F085'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/CD5CD255E423820871D05EF1FD7E51809D69D4F25D3B17BC6D332DB4DBE7C3C6/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.3.61'
  checksum      = 'CD5CD255E423820871D05EF1FD7E51809D69D4F25D3B17BC6D332DB4DBE7C3C6'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/B612E7511286037AC6450F6F0E5F7C350FB453004FF47B5B0ACFEA6F944D1182/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Search for SQL Server, v2025.3.61'
  checksum      = 'B612E7511286037AC6450F6F0E5F7C350FB453004FF47B5B0ACFEA6F944D1182'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/46153904C9A09B924AB35BF427B91A552D6C01FD54A15D980696EBE4DCC01252/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.3.61'
  checksum      = '46153904C9A09B924AB35BF427B91A552D6C01FD54A15D980696EBE4DCC01252'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/F80DA24D29A273C5DFA8FF459FE85CD967720937FC94E175464CB6662768D32F/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.3.61'
  checksum      = 'F80DA24D29A273C5DFA8FF459FE85CD967720937FC94E175464CB6662768D32F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/DBA36A6EFAA8EE10DCB04EFFC9C19424EDACCB213A3635016909B85B18C3F16B/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.3.61'
  checksum      = 'DBA36A6EFAA8EE10DCB04EFFC9C19424EDACCB213A3635016909B85B18C3F16B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/B7B6F39830BEFA0D944C8A15FDC3D0D74C7DF3DB085F42AF6A5A7193FC95F24B/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.3.61'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.3.61'
  checksum      = 'B7B6F39830BEFA0D944C8A15FDC3D0D74C7DF3DB085F42AF6A5A7193FC95F24B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/6C3BF768FAE9F827F41663E9D3D1E3016484D3744242DE713C936382B8AC80B5/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.3.61'
  checksum      = '6C3BF768FAE9F827F41663E9D3D1E3016484D3744242DE713C936382B8AC80B5'
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
$url        = 'https://choco.devart.com/s/368B4F93D07437797B190C3FDAAD2CBCC2F800044E4F3B2243EFE1AEEF4D06F6/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.3.61'
  checksum      = '368B4F93D07437797B190C3FDAAD2CBCC2F800044E4F3B2243EFE1AEEF4D06F6'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/583BFD8ADB1161AC9B94F0F2E442A0E1C82D29834BD1CF9FF9F22E81BB9E1189/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.3.61'
  checksum      = '583BFD8ADB1161AC9B94F0F2E442A0E1C82D29834BD1CF9FF9F22E81BB9E1189'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/024FE67DD4ADE08379C5B958F8BC573813BBB1924646F01A1FD913A9DA37D287/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.3.61'
  checksum      = '024FE67DD4ADE08379C5B958F8BC573813BBB1924646F01A1FD913A9DA37D287'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/0D3A8B4965BB0AA6E1B923114E3EA5B950048A7AB6861D4D70E22EBCB5812799/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.3.61' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.3.61'
  checksum      = '0D3A8B4965BB0AA6E1B923114E3EA5B950048A7AB6861D4D70E22EBCB5812799'
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