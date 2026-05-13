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
$url        = 'https://chocolatey.devart.com/files/21CFA00433F7D4EB61566FAC2FF76C95D349675872B24430C2F1EBB5F59D21A4/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Unit Test for SQL Server, v2026.1.31'
  checksum      = '21CFA00433F7D4EB61566FAC2FF76C95D349675872B24430C2F1EBB5F59D21A4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/54B55D84D47945F29137C756F8F441BAF997CAC06ABA14E2A1B9054CEC52DAFC/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2026.1.31' 
  packageName   = 'dbForge SQL Complete, v2026.1.31'
  checksum      = '54B55D84D47945F29137C756F8F441BAF997CAC06ABA14E2A1B9054CEC52DAFC'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/7DB1255D3BEBFBC30205BE63CED0D6CE8E9FAE80378E8BBA10AD8F974150B9B0/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Source Control for SQL Server, v2026.1.31'
  checksum      = '7DB1255D3BEBFBC30205BE63CED0D6CE8E9FAE80378E8BBA10AD8F974150B9B0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/D9C9191BDE0219028FA874B8286ECA61534E4E0357D0BD77B41AD029E1B49661/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Search for SQL Server, v2026.1.31'
  checksum      = 'D9C9191BDE0219028FA874B8286ECA61534E4E0357D0BD77B41AD029E1B49661'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/11CC7F34D487D0DF7056F6D2AF663E065D67D50D7DB8F5DDBF5D6EB2ACF0DF47/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Monitor for SQL Server, v2026.1.31'
  checksum      = '11CC7F34D487D0DF7056F6D2AF663E065D67D50D7DB8F5DDBF5D6EB2ACF0DF47'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/B293EE44237022E4619027F81594E87A0A1445163FA0B79124CCDA8605BE1719/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Index Manager for SQL Server, v2026.1.31'
  checksum      = 'B293EE44237022E4619027F81594E87A0A1445163FA0B79124CCDA8605BE1719'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/F6BCDFB011FB7B591500DCAC1E6F67C68C2F9A11BC40C70765B1D95DAF1342CA/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Data Pump for SQL Server, v2026.1.31'
  checksum      = 'F6BCDFB011FB7B591500DCAC1E6F67C68C2F9A11BC40C70765B1D95DAF1342CA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/180DD92618A704DD4D81AD9AF9B09C61C760081FD1C01FDE30294E85A71C4DED/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2026.1.31'
  packageName   = 'dbForge Schema Compare for SQL Server, v2026.1.31'
  checksum      = '180DD92618A704DD4D81AD9AF9B09C61C760081FD1C01FDE30294E85A71C4DED'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/27E94D412E1056161744B720EE58CEFBB23FFA490A029EDCCD7462CEE06CDD7A/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Query Builder for SQL Server, v2026.1.31'
  checksum      = '27E94D412E1056161744B720EE58CEFBB23FFA490A029EDCCD7462CEE06CDD7A'
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
$url        = 'https://chocolatey.devart.com/files/66B9202CA504180273E630C24547DD8B0AE158D025EBC1B0D6992873D528B17F/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2026.1.31'
  checksum      = '66B9202CA504180273E630C24547DD8B0AE158D025EBC1B0D6992873D528B17F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/CBC0FD4B52836CB3DE5720119BC81F87E94F1D3460303AE17A858C47AF4DA375/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Documenter for SQL Server, v2026.1.31'
  checksum      = 'CBC0FD4B52836CB3DE5720119BC81F87E94F1D3460303AE17A858C47AF4DA375'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/4A6995C2917391AC498E192EFED4BD2CEFA013B4BA200BE8A2CD682D325F3251/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Data Generator for SQL Server, v2026.1.31'
  checksum      = '4A6995C2917391AC498E192EFED4BD2CEFA013B4BA200BE8A2CD682D325F3251'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/63401BCCCC7D1794C34ADCF84D699167DE59F5721CE5B74B357A69B65D084833/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2026.1.31' 
  packageName   = 'dbForge Data Compare for SQL Server, v2026.1.31'
  checksum      = '63401BCCCC7D1794C34ADCF84D699167DE59F5721CE5B74B357A69B65D084833'
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
