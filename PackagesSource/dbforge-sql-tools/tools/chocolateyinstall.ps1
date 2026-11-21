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
$url        = 'https://chocolatey.devart.com/files/2CEA55552B60FF3B26F8ABEECC0AB1244AC94BA9F5C42035269F7D336B0F6E76/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Unit Test for SQL Server, v2026.2.109'
  checksum      = '2CEA55552B60FF3B26F8ABEECC0AB1244AC94BA9F5C42035269F7D336B0F6E76'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/848A90543B96BDF6D778D1A5C8D2E94F3CA745C06115F3F8CD24CECCDC32E6BA/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2026.2.109' 
  packageName   = 'dbForge SQL Complete, v2026.2.109'
  checksum      = '848A90543B96BDF6D778D1A5C8D2E94F3CA745C06115F3F8CD24CECCDC32E6BA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/0FE89EAE696C6332E437D7FF49475764EA0333908FC80C7530F9587815C24DAB/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Source Control for SQL Server, v2026.2.109'
  checksum      = '0FE89EAE696C6332E437D7FF49475764EA0333908FC80C7530F9587815C24DAB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/D0DD264B322A1340C1D01DD0D70E8D9BE77AD1237E18FBBE2AAA202F1DD04112/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Search for SQL Server, v2026.2.109'
  checksum      = 'D0DD264B322A1340C1D01DD0D70E8D9BE77AD1237E18FBBE2AAA202F1DD04112'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/44D622AC8FF6A5FA52126ED330DBA2A556AA20AF351A185F95AD5413B8956399/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Monitor for SQL Server, v2026.2.109'
  checksum      = '44D622AC8FF6A5FA52126ED330DBA2A556AA20AF351A185F95AD5413B8956399'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/BFB57074C847E5BE6FF890CA9A0D3B97BD6E9D53886F6F423CEA1882D3D4BAFB/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Index Manager for SQL Server, v2026.2.109'
  checksum      = 'BFB57074C847E5BE6FF890CA9A0D3B97BD6E9D53886F6F423CEA1882D3D4BAFB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/1B5C173B4D37827073ACB475B0565B952458471045E643FAC2467C74EE7D8363/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Data Pump for SQL Server, v2026.2.109'
  checksum      = '1B5C173B4D37827073ACB475B0565B952458471045E643FAC2467C74EE7D8363'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/760291B34DD218A722C8E0B343189F9145AD6B000A026DDD8EF5A38F9DA5A6CB/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2026.2.109'
  packageName   = 'dbForge Schema Compare for SQL Server, v2026.2.109'
  checksum      = '760291B34DD218A722C8E0B343189F9145AD6B000A026DDD8EF5A38F9DA5A6CB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/9B10ECE7C70E3F4F041E8ED2E2B132B4A7750CA54BD8D72CB5C2A7325BDFEAA1/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Query Builder for SQL Server, v2026.2.109'
  checksum      = '9B10ECE7C70E3F4F041E8ED2E2B132B4A7750CA54BD8D72CB5C2A7325BDFEAA1'
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
$url        = 'https://chocolatey.devart.com/files/567C3DBDCD94CCD438BD2169CA07B4D03391F8395481F758ABA1850D847CC3CB/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2026.2.109'
  checksum      = '567C3DBDCD94CCD438BD2169CA07B4D03391F8395481F758ABA1850D847CC3CB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/9FF35DC0405DB467C60710D99F274F02D72D4AF09CDF9A545272474FCB3E4364/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Documenter for SQL Server, v2026.2.109'
  checksum      = '9FF35DC0405DB467C60710D99F274F02D72D4AF09CDF9A545272474FCB3E4364'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/63B877DC92E50791EBF9E2B3244A4FB4FB7EE723BDFF6CABF7FF4DAA960A662D/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Data Generator for SQL Server, v2026.2.109'
  checksum      = '63B877DC92E50791EBF9E2B3244A4FB4FB7EE723BDFF6CABF7FF4DAA960A662D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/6B5066153F4CDBAA1B20AD09CE3336A552CA55397DE4597335E768A99049B2BE/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2026.2.109' 
  packageName   = 'dbForge Data Compare for SQL Server, v2026.2.109'
  checksum      = '6B5066153F4CDBAA1B20AD09CE3336A552CA55397DE4597335E768A99049B2BE'
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
