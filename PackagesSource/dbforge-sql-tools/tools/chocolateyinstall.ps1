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
$url        = 'https://chocolatey.devart.com/files/4039A48D5946EB65F5E7D718DD6BFACDEE3AD8F3DF47C13BEAEA60DCC150AE88/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Unit Test for SQL Server, v2026.1.39'
  checksum      = '4039A48D5946EB65F5E7D718DD6BFACDEE3AD8F3DF47C13BEAEA60DCC150AE88'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/6A3016DF3EC420EA610D4564BBA883C8AFBE2C7228108ADA1704BF94F52B9867/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2026.1.39' 
  packageName   = 'dbForge SQL Complete, v2026.1.39'
  checksum      = '6A3016DF3EC420EA610D4564BBA883C8AFBE2C7228108ADA1704BF94F52B9867'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/58204B61A4C80F5DCC4937942F52D4A07831D42DE0E8F607AC8EAFBA636846DD/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Source Control for SQL Server, v2026.1.39'
  checksum      = '58204B61A4C80F5DCC4937942F52D4A07831D42DE0E8F607AC8EAFBA636846DD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/236B53AFA5CE00F02E6EB7BA7937811067165257CF544B17DD329CBACD442EAE/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Search for SQL Server, v2026.1.39'
  checksum      = '236B53AFA5CE00F02E6EB7BA7937811067165257CF544B17DD329CBACD442EAE'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/E4590D925500A9CF05E43723441F68A45E56A2E4E192CA396A5688E4EB1E70DA/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Monitor for SQL Server, v2026.1.39'
  checksum      = 'E4590D925500A9CF05E43723441F68A45E56A2E4E192CA396A5688E4EB1E70DA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/0729678C5CA3B3419EF462FDC70BFAFB86C4B2911000D67FB41566E10EB4B12B/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Index Manager for SQL Server, v2026.1.39'
  checksum      = '0729678C5CA3B3419EF462FDC70BFAFB86C4B2911000D67FB41566E10EB4B12B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/2DF928481FFFEEAC6A74D9C76554FA1FACBCB66F33D18FF959CEE9AA23BAFC2F/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Data Pump for SQL Server, v2026.1.39'
  checksum      = '2DF928481FFFEEAC6A74D9C76554FA1FACBCB66F33D18FF959CEE9AA23BAFC2F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/9852C74A7DA1037848EF3DE94E042C92883EB454B9A5C2A5923F029534902569/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2026.1.39'
  packageName   = 'dbForge Schema Compare for SQL Server, v2026.1.39'
  checksum      = '9852C74A7DA1037848EF3DE94E042C92883EB454B9A5C2A5923F029534902569'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/6EB5E54BD476B04950F015B834F0E28B85223C051C4F694749B3C38FBA383FA3/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Query Builder for SQL Server, v2026.1.39'
  checksum      = '6EB5E54BD476B04950F015B834F0E28B85223C051C4F694749B3C38FBA383FA3'
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
$url        = 'https://chocolatey.devart.com/files/A5F7BE6BE5783011C2992F09F19D40A199F3B324EDF7980B8CCF1E1047BC9AFF/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2026.1.39'
  checksum      = 'A5F7BE6BE5783011C2992F09F19D40A199F3B324EDF7980B8CCF1E1047BC9AFF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/E114F91626EEA3C37C3D5CE4D355C9C0E82A2E3384BAFDB4A15759A6FA15D6B6/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Documenter for SQL Server, v2026.1.39'
  checksum      = 'E114F91626EEA3C37C3D5CE4D355C9C0E82A2E3384BAFDB4A15759A6FA15D6B6'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/0E15295D79D4F0D0262163E60541D9DC5C4C4CF85483B539C2243ED1E85EF408/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Data Generator for SQL Server, v2026.1.39'
  checksum      = '0E15295D79D4F0D0262163E60541D9DC5C4C4CF85483B539C2243ED1E85EF408'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/2AEE2A1731F2E115B0EE7B042620168A25A3B40547874D749ED7A50D8CC87EB5/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2026.1.39' 
  packageName   = 'dbForge Data Compare for SQL Server, v2026.1.39'
  checksum      = '2AEE2A1731F2E115B0EE7B042620168A25A3B40547874D749ED7A50D8CC87EB5'
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
