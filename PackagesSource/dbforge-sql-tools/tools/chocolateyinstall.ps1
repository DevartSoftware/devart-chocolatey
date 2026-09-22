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
$url        = 'https://chocolatey.devart.com/files/01A2A339B897FF101890DF0B44FBC3DC518C6CF82F309F8FF17B00E83BDD4E97/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Unit Test for SQL Server, v2026.2.54'
  checksum      = '01A2A339B897FF101890DF0B44FBC3DC518C6CF82F309F8FF17B00E83BDD4E97'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/9D86E9A6CCF3B39AE634F9AD7E0F94BD4852F0BA5AE8FF0DB8AE5709FE23801A/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2026.2.54' 
  packageName   = 'dbForge SQL Complete, v2026.2.54'
  checksum      = '9D86E9A6CCF3B39AE634F9AD7E0F94BD4852F0BA5AE8FF0DB8AE5709FE23801A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/6A6AD1C2089DDB4278F670E848E75108F84DB833CDF6E7061201B2BC22A11B61/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Source Control for SQL Server, v2026.2.54'
  checksum      = '6A6AD1C2089DDB4278F670E848E75108F84DB833CDF6E7061201B2BC22A11B61'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/532D4B841AF9382D7B4C7137FC53F42377B72D64BDE3EEF6656CD067F8FA527E/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Search for SQL Server, v2026.2.54'
  checksum      = '532D4B841AF9382D7B4C7137FC53F42377B72D64BDE3EEF6656CD067F8FA527E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/1DB70A757A8380E10967CF94DE952EA26D41E0D4B27B777C4B4BE259A0C777F4/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Monitor for SQL Server, v2026.2.54'
  checksum      = '1DB70A757A8380E10967CF94DE952EA26D41E0D4B27B777C4B4BE259A0C777F4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/6870747928DC5C115372A68BA9405AA17B78C67723E57C177CFFBDD52B411784/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Index Manager for SQL Server, v2026.2.54'
  checksum      = '6870747928DC5C115372A68BA9405AA17B78C67723E57C177CFFBDD52B411784'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/3FE107769BE7A144072003701BD676EF275FEEC5DBD876CCA369D851BA6D9F8B/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Data Pump for SQL Server, v2026.2.54'
  checksum      = '3FE107769BE7A144072003701BD676EF275FEEC5DBD876CCA369D851BA6D9F8B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/BE60D6B4D6254CFBC168B0FD19B076BC3CC97AE97337C393BC3A1EDBB62A8D40/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2026.2.54'
  packageName   = 'dbForge Schema Compare for SQL Server, v2026.2.54'
  checksum      = 'BE60D6B4D6254CFBC168B0FD19B076BC3CC97AE97337C393BC3A1EDBB62A8D40'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/0A076EF38156A149C02F9CB7EC78414484E209A9A69A871AB528D9911C48699B/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Query Builder for SQL Server, v2026.2.54'
  checksum      = '0A076EF38156A149C02F9CB7EC78414484E209A9A69A871AB528D9911C48699B'
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
$url        = 'https://chocolatey.devart.com/files/BC3F91D19C923A456E7812228762C9B321436BB59190777CFEE46F1090FDA0F2/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2026.2.54'
  checksum      = 'BC3F91D19C923A456E7812228762C9B321436BB59190777CFEE46F1090FDA0F2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/BC3929401815D78B09D87BDD38AD3C0DA20BC8DF418A9753B2572C155BCC57A0/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Documenter for SQL Server, v2026.2.54'
  checksum      = 'BC3929401815D78B09D87BDD38AD3C0DA20BC8DF418A9753B2572C155BCC57A0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/24BB02AC2662D79CB77DAC12907D339648BC3C36FAF8F34E892B497D3CD4397B/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Data Generator for SQL Server, v2026.2.54'
  checksum      = '24BB02AC2662D79CB77DAC12907D339648BC3C36FAF8F34E892B497D3CD4397B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/8F8FCDBA6436D2D00D7923FF4DC574E292711D4AE838E67651E203FDD4B32F5B/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2026.2.54' 
  packageName   = 'dbForge Data Compare for SQL Server, v2026.2.54'
  checksum      = '8F8FCDBA6436D2D00D7923FF4DC574E292711D4AE838E67651E203FDD4B32F5B'
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
