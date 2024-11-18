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
$url        = 'https://choco.devart.com/s/42B95202F63717BDAB451B4B60A9165E54F36F98995315EF2371BDF56CAC8A3A/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v7.0.249' 
  packageName   = 'dbForge Unit Test for SQL Server, v7.0.249'
  checksum      = '42B95202F63717BDAB451B4B60A9165E54F36F98995315EF2371BDF56CAC8A3A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/3FF31582586B567F39FC10AD275546F711F05E9D736CBC503D10ED5252275973/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v7.0.249' 
  packageName   = 'dbForge SQL Complete, v7.0.249'
  checksum      = '3FF31582586B567F39FC10AD275546F711F05E9D736CBC503D10ED5252275973'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/DD9EB54F55EC84B04A43AE9FAC81A5CA851B8A34083E56BA5ABCEC604A24C75A/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v7.0.249' 
  packageName   = 'dbForge Source Control for SQL Server, v7.0.249'
  checksum      = 'DD9EB54F55EC84B04A43AE9FAC81A5CA851B8A34083E56BA5ABCEC604A24C75A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/81C06D1C187E6DA15F529D1830E277342B8A969AD87BD71EB7E4601EAA338FED/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v7.0.249' 
  packageName   = 'dbForge Search for SQL Server, v7.0.249'
  checksum      = '81C06D1C187E6DA15F529D1830E277342B8A969AD87BD71EB7E4601EAA338FED'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/A38AB1B7E1CF37AE1CC86BC6CE25F3DD00CE5454A3077C50CB3FD3F334AE00FA/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v7.0.249' 
  packageName   = 'dbForge Monitor for SQL Server, v7.0.249'
  checksum      = 'A38AB1B7E1CF37AE1CC86BC6CE25F3DD00CE5454A3077C50CB3FD3F334AE00FA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/0566976CCBD7F3605DF7A4D13D15BA1757DFF93930D75ED0B209046D154DFDBE/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v7.0.249' 
  packageName   = 'dbForge Index Manager for SQL Server, v7.0.249'
  checksum      = '0566976CCBD7F3605DF7A4D13D15BA1757DFF93930D75ED0B209046D154DFDBE'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/C0F7D05C0427423732D24FE61DA6B7304011489BB9CDF24DDEB2397059C6BEEE/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v7.0.249' 
  packageName   = 'dbForge Data Pump for SQL Server, v7.0.249'
  checksum      = 'C0F7D05C0427423732D24FE61DA6B7304011489BB9CDF24DDEB2397059C6BEEE'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/C58208903C3D402E485F6C754D8E4EE27BBECA610E020285605DECD7C6459FF7/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v7.0.249'
  packageName   = 'dbForge Schema Compare for SQL Server, v7.0.249'
  checksum      = 'C58208903C3D402E485F6C754D8E4EE27BBECA610E020285605DECD7C6459FF7'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/66821C0D67FD7E99690FD5C197D048FF383B10F096E46C8A94837BD691DFA684/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v7.0.249' 
  packageName   = 'dbForge Query Builder for SQL Server, v7.0.249'
  checksum      = '66821C0D67FD7E99690FD5C197D048FF383B10F096E46C8A94837BD691DFA684'
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
$url        = 'https://choco.devart.com/s/25390749FBC64A45315664610BBD8A399BEC4AEDFA1804D7A43FE35BF3BE2947/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v7.0.249' 
  packageName   = 'dbForge Event Profiler for SQL Server, v7.0.249'
  checksum      = '25390749FBC64A45315664610BBD8A399BEC4AEDFA1804D7A43FE35BF3BE2947'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/7A417941E64AEE5290D4A20787ED4156A93462C618D6B44CB142FB30A9A9EF72/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v7.0.249' 
  packageName   = 'dbForge Documenter for SQL Server, v7.0.249'
  checksum      = '7A417941E64AEE5290D4A20787ED4156A93462C618D6B44CB142FB30A9A9EF72'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/8DB30A4FB07BB9E0F0C24E946D295B5E28363E0D5036E2528151540BB1227953/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v7.0.249' 
  packageName   = 'dbForge Data Generator for SQL Server, v7.0.249'
  checksum      = '8DB30A4FB07BB9E0F0C24E946D295B5E28363E0D5036E2528151540BB1227953'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/153D8B95ACD5B7660F11BB5D9F0AA6BD7CFD0F6AC786B0B6A43AA737D486F31E/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v7.0.249' 
  packageName   = 'dbForge Data Compare for SQL Server, v7.0.249'
  checksum      = '153D8B95ACD5B7660F11BB5D9F0AA6BD7CFD0F6AC786B0B6A43AA737D486F31E'
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