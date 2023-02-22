$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
#Decryptor
$url        = 'https://choco.devart.com/s/8199426C302278A216D9E0FF046E8E8E798525ACDCDEEE9B0A7780DFE9736F98/sqldecryptor31.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
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
#unittest
$url        = 'https://choco.devart.com/s/9105E4F562AA81DC576AD11CAC3B60ED755EFD8E8F219243EA28A7FD1BB0A9B7/unittestsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v1.8.17' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.8.17'
  checksum      = '9105E4F562AA81DC576AD11CAC3B60ED755EFD8E8F219243EA28A7FD1BB0A9B7'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SQLComplete
$url        = 'https://choco.devart.com/s/CB23F1196582B0017AC670EE741E827D9C6942B7AE1530035BB1DBF2A374EFA3/sqlcompletesql614.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.14.7' 
  packageName   = 'dbForge SQL Complete, v6.14.7'
  checksum      = 'CB23F1196582B0017AC670EE741E827D9C6942B7AE1530035BB1DBF2A374EFA3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SourceControl
$url        = 'https://choco.devart.com/s/B5CFE9A4C776B7C4C4E079C8FC37E1998487340B1AC9F399C57903DAB99CF832/sourcecontrolsql25.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2.5.28' 
  packageName   = 'dbForge Source Control for SQL Server, v2.5.28'
  checksum      = 'B5CFE9A4C776B7C4C4E079C8FC37E1998487340B1AC9F399C57903DAB99CF832'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Search
$url        = 'https://choco.devart.com/s/3B8AA3F3165A60FF1511033F25B7DF113DCE0EDF88A1F17BAE30EECC79D37E30/searchsql27.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2.7.14' 
  packageName   = 'dbForge Search for SQL Server, v2.7.14'
  checksum      = '3B8AA3F3165A60FF1511033F25B7DF113DCE0EDF88A1F17BAE30EECC79D37E30'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Monitor
$url        = 'https://choco.devart.com/s/B609218AE63D89C249D3646B663B836D780DAA7AC420822B83685EA27A016986/monitorsql15.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v1.5.13' 
  packageName   = 'dbForge Monitor for SQL Server, v1.5.13'
  checksum      = 'B609218AE63D89C249D3646B663B836D780DAA7AC420822B83685EA27A016986'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#IndexManager
$url        = 'https://choco.devart.com/s/998A6017F3E5367DF9E7C9F37147F83023733417BF948C7F05DAD0D98224CAE5/indexmanagersql113.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.14' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.13.14'
  checksum      = '998A6017F3E5367DF9E7C9F37147F83023733417BF948C7F05DAD0D98224CAE5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Datapump
$url        = 'https://choco.devart.com/s/A3EEDF0BE2ACACDEA722F152818CCFA0AC0DC9F564D5F06EC2206874200C2156/datapumpsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.15' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.8.15'
  checksum      = 'A3EEDF0BE2ACACDEA722F152818CCFA0AC0DC9F564D5F06EC2206874200C2156'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Schema Compare
$url        = 'https://choco.devart.com/s/8DDCB2FE7E5281CF0028178D9B20F66F37CE71968F8A871945A6620A57EA1FC5/schemacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.3.29'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.3.29'
  checksum      = '8DDCB2FE7E5281CF0028178D9B20F66F37CE71968F8A871945A6620A57EA1FC5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Query Builder
$url        = 'https://choco.devart.com/s/53847CF014EB255080B9F9829D448880E4E81FF551BDA5D3FD6BF3B1E01B55D1/qbuildersql42.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v4.2.22' 
  packageName   = 'dbForge Query Builder for SQL Server, v4.2.22'
  checksum      = '53847CF014EB255080B9F9829D448880E4E81FF551BDA5D3FD6BF3B1E01B55D1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Devops
$url        = 'https://choco.devart.com/s/D1BF0BAD5745CCAF7B2D00E6E4CC497592E00CD3087A55E47B026B69663D7283/devopspowershellsql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17' 
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17'
  checksum      = 'D1BF0BAD5745CCAF7B2D00E6E4CC497592E00CD3087A55E47B026B69663D7283'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Event Profiler
$url        = 'https://choco.devart.com/s/5BF692ABACA3C5E0693B821B08FA7664E8389D26989FB4140967EF75B1578A7A/eventprofilersql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.8.13' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.8.13'
  checksum      = '5BF692ABACA3C5E0693B821B08FA7664E8389D26989FB4140967EF75B1578A7A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Documenter
$url        = 'https://choco.devart.com/s/D107C3B9071C00CACFBC8D9FB8945D646E4D320C46807E6E7034BC7BC8E1A953/documentersql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v1.7.18' 
  packageName   = 'dbForge Documenter for SQL Server, v1.7.18'
  checksum      = 'D107C3B9071C00CACFBC8D9FB8945D646E4D320C46807E6E7034BC7BC8E1A953'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Data Generator
$url        = 'https://choco.devart.com/s/1D79DD2D08D30FFF1E9A0FAC7A24198D235A1854BDD31086BBEFB19F95445356/datageneratorsql45.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v4.5.19' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.5.19'
  checksum      = '1D79DD2D08D30FFF1E9A0FAC7A24198D235A1854BDD31086BBEFB19F95445356'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Data Compare
$url        = 'https://choco.devart.com/s/5DC0259C209ACB8C8CBFBF97589541AD42CAE4F60C028E968E2E7FA59BFCF353/datacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v5.3.20' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.3.20'
  checksum      = '5DC0259C209ACB8C8CBFBF97589541AD42CAE4F60C028E968E2E7FA59BFCF353'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  