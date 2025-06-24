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
$url        = 'https://choco.devart.com/s/DA5EF016C25D2B5B422317FF0165F1FA2AEB7CC4B56738E19E61A70D98E9EEFF/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.1.134'
  checksum      = 'DA5EF016C25D2B5B422317FF0165F1FA2AEB7CC4B56738E19E61A70D98E9EEFF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/59A25EB9AD1BB1094B70EA2DDED56105CAEDE82588EA78D4E12A9FAC18DD59E7/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.1.134' 
  packageName   = 'dbForge SQL Complete, v2025.1.134'
  checksum      = '59A25EB9AD1BB1094B70EA2DDED56105CAEDE82588EA78D4E12A9FAC18DD59E7'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/E07B6B604E73985843CC1B50867E2FA0229DDD2D587128DE4FAC61ABC755CE18/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.1.134'
  checksum      = 'E07B6B604E73985843CC1B50867E2FA0229DDD2D587128DE4FAC61ABC755CE18'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/FFC3EAF54D53819A73C05D156AFFFC32A1A410A353383095FB7DC52C5919AFA9/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Search for SQL Server, v2025.1.134'
  checksum      = 'FFC3EAF54D53819A73C05D156AFFFC32A1A410A353383095FB7DC52C5919AFA9'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/154474BB1BD121D5F21379C3BEADBE187EAEF6EC79547BED667AE498B79A6557/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.1.134'
  checksum      = '154474BB1BD121D5F21379C3BEADBE187EAEF6EC79547BED667AE498B79A6557'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/98AF4BAF8E130D66341AB707BFDD1A9B12B03EDB4A6A99A50439BF437A87E965/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.1.134'
  checksum      = '98AF4BAF8E130D66341AB707BFDD1A9B12B03EDB4A6A99A50439BF437A87E965'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/6A2940512D3C47FB39F1A98121A260ADF15C0497798D606FFA5ED311A0F400D4/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.1.134'
  checksum      = '6A2940512D3C47FB39F1A98121A260ADF15C0497798D606FFA5ED311A0F400D4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/02D89BF19AB40192CF406F2FD6A7559100EB7BB296008D6523EB3B1E8528AAF5/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.1.134'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.1.134'
  checksum      = '02D89BF19AB40192CF406F2FD6A7559100EB7BB296008D6523EB3B1E8528AAF5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/B044392B7C484F82F2B4BEADF72725B1F222936B02B834BA264AEA0FF8CB3CC6/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.1.134'
  checksum      = 'B044392B7C484F82F2B4BEADF72725B1F222936B02B834BA264AEA0FF8CB3CC6'
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
$url        = 'https://choco.devart.com/s/C8091EB25CB54640D62DB27344912F51EBF1A3B5867634CBB26E723709151AA6/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.1.134'
  checksum      = 'C8091EB25CB54640D62DB27344912F51EBF1A3B5867634CBB26E723709151AA6'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/8B768B1FCAFFCD1C7D22A02C9A9216183DFB91AFEA4411B32EDE2511EF4A835E/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.1.134'
  checksum      = '8B768B1FCAFFCD1C7D22A02C9A9216183DFB91AFEA4411B32EDE2511EF4A835E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/E46BE98EB3819AFC7C540566E4D6C1330DAA2734079F052AF2B397E35B232CB1/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.1.134'
  checksum      = 'E46BE98EB3819AFC7C540566E4D6C1330DAA2734079F052AF2B397E35B232CB1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/0FCF1C83B3B1CCAE9F311F046A43115697FB04A74A24B80BB41238E3893A114D/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.1.134' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.1.134'
  checksum      = '0FCF1C83B3B1CCAE9F311F046A43115697FB04A74A24B80BB41238E3893A114D'
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