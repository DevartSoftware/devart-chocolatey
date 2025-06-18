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
$url        = 'https://choco.devart.com/s/ACDD0D090589EE131C0886656DB73FCFD10502FA1ACCB37A9F0AA39C903D6965/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.1.124'
  checksum      = 'ACDD0D090589EE131C0886656DB73FCFD10502FA1ACCB37A9F0AA39C903D6965'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/41F3919ECB5B563E80515C11485B2962495518C8191D32FC0DDC74390CD275E3/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.1.124' 
  packageName   = 'dbForge SQL Complete, v2025.1.124'
  checksum      = '41F3919ECB5B563E80515C11485B2962495518C8191D32FC0DDC74390CD275E3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/9AAC5AD2A8974D2BBF3C5A265F9C54F61529757F3E6FB419F8D2881482EC8FC8/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.1.124'
  checksum      = '9AAC5AD2A8974D2BBF3C5A265F9C54F61529757F3E6FB419F8D2881482EC8FC8'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/023D0592641D20943188F0051E221282FC1C6A235952D0B963D3586446B77430/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Search for SQL Server, v2025.1.124'
  checksum      = '023D0592641D20943188F0051E221282FC1C6A235952D0B963D3586446B77430'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/0A9475AC8544E0CEBE62D87999740E741D90C3762E9AE4BC729199EE13A62F51/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.1.124'
  checksum      = '0A9475AC8544E0CEBE62D87999740E741D90C3762E9AE4BC729199EE13A62F51'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/92F49501A38318F8DE334F6D5ECB53D00BB2C292A29CA677D8E98D3BAF573ACB/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.1.124'
  checksum      = '92F49501A38318F8DE334F6D5ECB53D00BB2C292A29CA677D8E98D3BAF573ACB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/6D689187696AEBC4EE5765D232F259F9E3781B3A487D66DDCCC151E1A1836AB2/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.1.124'
  checksum      = '6D689187696AEBC4EE5765D232F259F9E3781B3A487D66DDCCC151E1A1836AB2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/6DD5E8C53189CE9DFAA4B40A5A67C292CA121533BC06248298DE0A06B43D5A77/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.1.124'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.1.124'
  checksum      = '6DD5E8C53189CE9DFAA4B40A5A67C292CA121533BC06248298DE0A06B43D5A77'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/D00C7FF503A17525CCD48F4076306B970591ECEAA25DF36E317B52E75345D9D8/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.1.124'
  checksum      = 'D00C7FF503A17525CCD48F4076306B970591ECEAA25DF36E317B52E75345D9D8'
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
$url        = 'https://choco.devart.com/s/F8AA6792CC5AFF28896304AABEF7EFF9D51315CE8CFF1C5873415C758BA7D446/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.1.124'
  checksum      = 'F8AA6792CC5AFF28896304AABEF7EFF9D51315CE8CFF1C5873415C758BA7D446'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/AE0FD47DE8B551D564F3D55E351657AB92F182F3B2AC00669C1F3D2DCBC2C79A/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.1.124'
  checksum      = 'AE0FD47DE8B551D564F3D55E351657AB92F182F3B2AC00669C1F3D2DCBC2C79A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/F870DFD5B9580003DAA3A457D0CC0610DD84AD2C091E1A6AADD2B6973690CD69/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.1.124'
  checksum      = 'F870DFD5B9580003DAA3A457D0CC0610DD84AD2C091E1A6AADD2B6973690CD69'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/831A4B153635D3550F2C6C83C23E7BBB35D3BDC1AF6221F7D9BF42FA30E3DEE0/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.1.124' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.1.124'
  checksum      = '831A4B153635D3550F2C6C83C23E7BBB35D3BDC1AF6221F7D9BF42FA30E3DEE0'
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