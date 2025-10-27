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
$url        = 'https://choco.devart.com/s/63AC4ED04460DF2872EB5E3FEE51A23C398A2D167D9E5FC30EAAE07906276783/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.2.91'
  checksum      = '63AC4ED04460DF2872EB5E3FEE51A23C398A2D167D9E5FC30EAAE07906276783'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/1690ECA4290B0FEC1D2E2C4ED7F9243F6C8E6A55F708C323C29A50830476B677/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.2.91' 
  packageName   = 'dbForge SQL Complete, v2025.2.91'
  checksum      = '1690ECA4290B0FEC1D2E2C4ED7F9243F6C8E6A55F708C323C29A50830476B677'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/C9DD817D3F4363BC0ABF9EA70F0D0AB5A01C4C18919012DA295AC87AEFBAE33B/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.2.91'
  checksum      = 'C9DD817D3F4363BC0ABF9EA70F0D0AB5A01C4C18919012DA295AC87AEFBAE33B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/41E7875C8ABCDF67F1E6FD2E7A031542E53960DB2AD960ECF1CAC914E3852BB1/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Search for SQL Server, v2025.2.91'
  checksum      = '41E7875C8ABCDF67F1E6FD2E7A031542E53960DB2AD960ECF1CAC914E3852BB1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/757F82FB281E651784651455BFB423FC08118679772A14673B248F2E4DDC2C6F/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.2.91'
  checksum      = '757F82FB281E651784651455BFB423FC08118679772A14673B248F2E4DDC2C6F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/34A9F6250FDEF4BAD3DCDAD4DF2B748AB7936659117BFE322C6E8E0F70BFA1BB/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.2.91'
  checksum      = '34A9F6250FDEF4BAD3DCDAD4DF2B748AB7936659117BFE322C6E8E0F70BFA1BB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/4C7EDA81FE21635D43BFCEF0C2707BAB86FBE214760AF6C8328A29394B5377E2/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.2.91'
  checksum      = '4C7EDA81FE21635D43BFCEF0C2707BAB86FBE214760AF6C8328A29394B5377E2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/DF2B7EE0F378F0EC77FDB49B8B70D959750CE3A471729425169D7ACB5C404AC8/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.2.91'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.2.91'
  checksum      = 'DF2B7EE0F378F0EC77FDB49B8B70D959750CE3A471729425169D7ACB5C404AC8'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/D9B22D41DFE7C4FDAD73007661C48CB2111EB5FDBCFDBEB76BA0DEF4964816E2/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.2.91'
  checksum      = 'D9B22D41DFE7C4FDAD73007661C48CB2111EB5FDBCFDBEB76BA0DEF4964816E2'
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
$url        = 'https://choco.devart.com/s/324D30A6EB62F5813E7FD9D236EAD60791A7436D8E5113A0A7B08705E02675ED/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.2.91'
  checksum      = '324D30A6EB62F5813E7FD9D236EAD60791A7436D8E5113A0A7B08705E02675ED'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/60EE38CE37632B69B480177EBD9AADE4F0F9E49A154C5FBE82624595C5DC11F5/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.2.91'
  checksum      = '60EE38CE37632B69B480177EBD9AADE4F0F9E49A154C5FBE82624595C5DC11F5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/767D98A230554BD0EE9575C563919FC6B112EC60C1A708F6CB4CA72325EE627D/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.2.91'
  checksum      = '767D98A230554BD0EE9575C563919FC6B112EC60C1A708F6CB4CA72325EE627D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/287E7EA544E09AA481715CE2CC8DEA48918E2761313B89DA0DFEB3C689AEC8D9/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.2.91' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.2.91'
  checksum      = '287E7EA544E09AA481715CE2CC8DEA48918E2761313B89DA0DFEB3C689AEC8D9'
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