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
$url        = 'https://chocolatey.devart.com/files/4F781C992EEF82CF102F9F11183D9F927452915464BEF19EACBBE998CFD8B329/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Unit Test for SQL Server, v2026.1.112'
  checksum      = '4F781C992EEF82CF102F9F11183D9F927452915464BEF19EACBBE998CFD8B329'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/9DBC8253D96B39BFF6F9BFBAA7F6DCA19EC034A2689C8B8BA3C9441DF64701AC/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2026.1.112' 
  packageName   = 'dbForge SQL Complete, v2026.1.112'
  checksum      = '9DBC8253D96B39BFF6F9BFBAA7F6DCA19EC034A2689C8B8BA3C9441DF64701AC'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/8904196EED1FCC8CB8120B8D1FEBC29120F57D415FDE923BDDCC8365ED6B3A3E/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Source Control for SQL Server, v2026.1.112'
  checksum      = '8904196EED1FCC8CB8120B8D1FEBC29120F57D415FDE923BDDCC8365ED6B3A3E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/F898FC20D25348ACF0023C4FA950367FED22D5DAC2D11D4FB31D56243931D9A5/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Search for SQL Server, v2026.1.112'
  checksum      = 'F898FC20D25348ACF0023C4FA950367FED22D5DAC2D11D4FB31D56243931D9A5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/04FD214137FF4901A18ED8AE168062BFE9C6BEE4D863473DE2A7A789FC809840/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Monitor for SQL Server, v2026.1.112'
  checksum      = '04FD214137FF4901A18ED8AE168062BFE9C6BEE4D863473DE2A7A789FC809840'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/5147C20070A72BFA51D4D6EB8A4AABC6EDC2B79F486D0C33C57A2CD579BE3CF3/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Index Manager for SQL Server, v2026.1.112'
  checksum      = '5147C20070A72BFA51D4D6EB8A4AABC6EDC2B79F486D0C33C57A2CD579BE3CF3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/E26721C3AF5BB49B03820A13E61E8C44DB67D8D2E475BB4A50D6C309AB4E2D9B/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Data Pump for SQL Server, v2026.1.112'
  checksum      = 'E26721C3AF5BB49B03820A13E61E8C44DB67D8D2E475BB4A50D6C309AB4E2D9B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/0A8D0C0A3B18D404742D4339AE578B37E11603BD32E5AD84C78EEDA23243C9E8/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2026.1.112'
  packageName   = 'dbForge Schema Compare for SQL Server, v2026.1.112'
  checksum      = '0A8D0C0A3B18D404742D4339AE578B37E11603BD32E5AD84C78EEDA23243C9E8'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/C27DE490E9FBC9803D566359D47161713DB2E1CE7DADE5FBA7EF0703FCBB97A6/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Query Builder for SQL Server, v2026.1.112'
  checksum      = 'C27DE490E9FBC9803D566359D47161713DB2E1CE7DADE5FBA7EF0703FCBB97A6'
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
$url        = 'https://chocolatey.devart.com/files/875F8E32991FCA8C2FB0D89884F1169719FF9EA8E3F28815E1EB5C0458FAD3A8/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2026.1.112'
  checksum      = '875F8E32991FCA8C2FB0D89884F1169719FF9EA8E3F28815E1EB5C0458FAD3A8'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/931FE1AA99A5B035F18C91644B1D467BD33DA9885C95E77498BE5A11C4C350C2/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Documenter for SQL Server, v2026.1.112'
  checksum      = '931FE1AA99A5B035F18C91644B1D467BD33DA9885C95E77498BE5A11C4C350C2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/0CE85AE2DA75D2BBF2E65E804C536BBE79234A84F7D5B507D3114723B292E188/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Data Generator for SQL Server, v2026.1.112'
  checksum      = '0CE85AE2DA75D2BBF2E65E804C536BBE79234A84F7D5B507D3114723B292E188'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/8DEE76B88118A2435B84EE0E10400871853156318951F227654E4441FADA177F/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2026.1.112' 
  packageName   = 'dbForge Data Compare for SQL Server, v2026.1.112'
  checksum      = '8DEE76B88118A2435B84EE0E10400871853156318951F227654E4441FADA177F'
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
