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
$url        = 'https://choco.devart.com/s/D3F1503F4EF2B2333204E8FD3FD6EA5F3BE7A7A55BCBB561E8548A42A5137519/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.3.93'
  checksum      = 'D3F1503F4EF2B2333204E8FD3FD6EA5F3BE7A7A55BCBB561E8548A42A5137519'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/7B8CB7765A267F5BC122DC6C8EDF60214A504E46E58726D29459E68B4199E27F/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.3.93' 
  packageName   = 'dbForge SQL Complete, v2025.3.93'
  checksum      = '7B8CB7765A267F5BC122DC6C8EDF60214A504E46E58726D29459E68B4199E27F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/431417F26A0422F1C03AD54D1E856CD9CBA8B88EE5A6A2E9544D7182EBA9E787/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.3.93'
  checksum      = '431417F26A0422F1C03AD54D1E856CD9CBA8B88EE5A6A2E9544D7182EBA9E787'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/FA813C9E68BE332E19505CC7C1DB0B9FCC4E606853628C756C123D4AB892A146/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Search for SQL Server, v2025.3.93'
  checksum      = 'FA813C9E68BE332E19505CC7C1DB0B9FCC4E606853628C756C123D4AB892A146'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/0452082D7230170D022918189D288890E73BEC5C593CAF7ECE5343E1699E9005/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.3.93'
  checksum      = '0452082D7230170D022918189D288890E73BEC5C593CAF7ECE5343E1699E9005'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/B1BB32BF8EBF8082CA6FED2FBFF92A0129AFB1133FC807517205E77DDD6DBBBA/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.3.93'
  checksum      = 'B1BB32BF8EBF8082CA6FED2FBFF92A0129AFB1133FC807517205E77DDD6DBBBA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/69B6EE555EBA68EEDCB88C67947A301DF26C7C654DC72C513B96E9D536A1BD44/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.3.93'
  checksum      = '69B6EE555EBA68EEDCB88C67947A301DF26C7C654DC72C513B96E9D536A1BD44'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/6F1409832E8521751952D3BE2ACF296533E948991B83FFDBB4F4B97231A5D8E0/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.3.93'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.3.93'
  checksum      = '6F1409832E8521751952D3BE2ACF296533E948991B83FFDBB4F4B97231A5D8E0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/ED800C0FDC3F3427804E5A20A4ED092FC7BA3BB50E3EBC879760446F6EDEF5F4/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.3.93'
  checksum      = 'ED800C0FDC3F3427804E5A20A4ED092FC7BA3BB50E3EBC879760446F6EDEF5F4'
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
$url        = 'https://choco.devart.com/s/3EBED14708ECF41469783716FF1C678D6C08E3D64D335F7D7D8F39E8FDF3BF11/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.3.93'
  checksum      = '3EBED14708ECF41469783716FF1C678D6C08E3D64D335F7D7D8F39E8FDF3BF11'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/09056250E8A748D7F132E0F53CDCB3160A431836A93BB2FC0A5EB2AB46DFCCCC/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.3.93'
  checksum      = '09056250E8A748D7F132E0F53CDCB3160A431836A93BB2FC0A5EB2AB46DFCCCC'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/A8D83EDB840461796E10789C7F995D906FDA2EAAA5DB1357DBE97A025E69C998/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.3.93'
  checksum      = 'A8D83EDB840461796E10789C7F995D906FDA2EAAA5DB1357DBE97A025E69C998'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/A393B6FF082499BA09B6817298381098B52823069D747D63D39C5B2482F9B911/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.3.93'
  checksum      = 'A393B6FF082499BA09B6817298381098B52823069D747D63D39C5B2482F9B911'
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