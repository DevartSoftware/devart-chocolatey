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
$url        = 'https://choco.devart.com/s/F7226C6BD1757D7964C379B620C54CFF6F18103E1F9B3D94CC571303FBB8C5EC/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.2.138'
  checksum      = 'F7226C6BD1757D7964C379B620C54CFF6F18103E1F9B3D94CC571303FBB8C5EC'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/716032D18FDDD1C9E9D9C5EF677FEEEC121E6BCABFE2F19698C34D977D62F226/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.2.138' 
  packageName   = 'dbForge SQL Complete, v2025.2.138'
  checksum      = '716032D18FDDD1C9E9D9C5EF677FEEEC121E6BCABFE2F19698C34D977D62F226'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/D4AC8AACC27387DF63D7F1048A5D886FD4B53533E4079A19CFC21A0772980166/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.2.138'
  checksum      = 'D4AC8AACC27387DF63D7F1048A5D886FD4B53533E4079A19CFC21A0772980166'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/1AA2C368ADD90B1B108B184E22CE29BE6F9B506CFB3B6CE1602DECFAB6AAD610/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Search for SQL Server, v2025.2.138'
  checksum      = '1AA2C368ADD90B1B108B184E22CE29BE6F9B506CFB3B6CE1602DECFAB6AAD610'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/E8DD80866AB3574A763BD7617FD3520624122191BA2851ECF9E71E4697857587/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.2.138'
  checksum      = 'E8DD80866AB3574A763BD7617FD3520624122191BA2851ECF9E71E4697857587'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/5480C483B42AF28B63EF63D2B6D4BEAFA63682F5C76010D1E618ABE2C74DB5FD/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.2.138'
  checksum      = '5480C483B42AF28B63EF63D2B6D4BEAFA63682F5C76010D1E618ABE2C74DB5FD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/B543FF2EEA8A01CD367FD8BECD3C52C5697F97418314EEA82383A2A10B6B8EAB/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.2.138'
  checksum      = 'B543FF2EEA8A01CD367FD8BECD3C52C5697F97418314EEA82383A2A10B6B8EAB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/995BFCEF672836F73A8DB0A7AA52634C30A0388327A62DD89438B6E3B7B5F5EE/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.2.138'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.2.138'
  checksum      = '995BFCEF672836F73A8DB0A7AA52634C30A0388327A62DD89438B6E3B7B5F5EE'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/F0334EDEE7178CF1AF264B02BF63F64418FB640BAB1F9E92393C373469A814C8/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.2.138'
  checksum      = 'F0334EDEE7178CF1AF264B02BF63F64418FB640BAB1F9E92393C373469A814C8'
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
$url        = 'https://choco.devart.com/s/17BB30EC01C14160E3B54B6E3DB8201C6D34A21AE3DFEC5558FF0611D1DC9748/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.2.138'
  checksum      = '17BB30EC01C14160E3B54B6E3DB8201C6D34A21AE3DFEC5558FF0611D1DC9748'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/56B421A4C2F0F884FA9A98D0DB1DD41761139A5390EF24004F45F04969B40242/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.2.138'
  checksum      = '56B421A4C2F0F884FA9A98D0DB1DD41761139A5390EF24004F45F04969B40242'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/2733DC9DEEC2236934320FFE2D13A5739A5B0CE7749F94B3853F44493ECE625E/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.2.138'
  checksum      = '2733DC9DEEC2236934320FFE2D13A5739A5B0CE7749F94B3853F44493ECE625E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/51811A84AB4027E16274C041C69EA04A811397F0C7D5560249092214F2B7C1C7/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.2.138' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.2.138'
  checksum      = '51811A84AB4027E16274C041C69EA04A811397F0C7D5560249092214F2B7C1C7'
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