$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
#Decryptor
$url        = 'http://choco.devart.com/s/8199426C302278A216D9E0FF046E8E8E798525ACDCDEEE9B0A7780DFE9736F98/sqldecryptor31.exe' 
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
$url        = 'https://choco.devart.com/s/266054D12B799607BEC6F535D131B932BACB65A7EDD45879FE44688F4EEFF716/unittestsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v1.8.15' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.8.15'
  checksum      = '266054D12B799607BEC6F535D131B932BACB65A7EDD45879FE44688F4EEFF716'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SQLComplete
$url        = 'https://choco.devart.com/s/18E93FCF52F94F70617351570BB12D2A0766EE3EEC88EC8FAC2D8EF0C296C289/sqlcompletesql612.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.12.6' 
  packageName   = 'dbForge SQL Complete, v6.12.6'
  checksum      = '18E93FCF52F94F70617351570BB12D2A0766EE3EEC88EC8FAC2D8EF0C296C289'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SourceControl
$url        = 'https://choco.devart.com/s/3EE3FC1283BEBBA7F5BF813DAB8A22B5F94910B6D679C32645F95F4B54F16013/sourcecontrolsql25.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Source Control for SQL Server, v2.5.18' 
  packageName   = 'dbForge Source Control for SQL Server, v2.5.18'
  checksum      = '3EE3FC1283BEBBA7F5BF813DAB8A22B5F94910B6D679C32645F95F4B54F16013'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Search
$url        = 'https://choco.devart.com/s/732E240C1315FBA72C09B333F0FC334F556B3C41DF17C9C317DED7EB6FA82567/searchsql27.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2.7.11' 
  packageName   = 'dbForge Search for SQL Server, v2.7.11'
  checksum      = '732E240C1315FBA72C09B333F0FC334F556B3C41DF17C9C317DED7EB6FA82567'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Monitor
$url        = 'https://choco.devart.com/s/DEBA9999791A9AA093EA8C8A4566FA769F01235BE80BFB00F9612ABA1AB32F0E/monitorsql15.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v1.5.11' 
  packageName   = 'dbForge Monitor for SQL Server, v1.5.11'
  checksum      = 'DEBA9999791A9AA093EA8C8A4566FA769F01235BE80BFB00F9612ABA1AB32F0E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#IndexManager
$url        = 'https://choco.devart.com/s/110AA4D5A18C4CDDE2060295861D22F40E965BB26B837D7443886B6568A6BE8C/indexmanagersql113.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.11' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.13.11'
  checksum      = '110AA4D5A18C4CDDE2060295861D22F40E965BB26B837D7443886B6568A6BE8C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Datapump
$url        = 'https://choco.devart.com/s/C37F87CBD2472F7B75EDD12AF8F8FF01742B1977FE78A6D1D07C5EFDA89A1A8F/datapumpsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.13' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.8.13'
  checksum      = 'C37F87CBD2472F7B75EDD12AF8F8FF01742B1977FE78A6D1D07C5EFDA89A1A8F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Schema Compare
$url        = 'https://choco.devart.com/s/09BF157FBB0502893A7AE1EEC5E0477AAAADC11EF1E912A0AF635ABA77E6A516/schemacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.3.19'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.3.19'
  checksum      = '09BF157FBB0502893A7AE1EEC5E0477AAAADC11EF1E912A0AF635ABA77E6A516'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Query Builder
$url        = 'https://choco.devart.com/s/A84CFF22BE6C4380FC330EF5F4133BCD989D85A25CA7874A7FFB7130EE19E5A3/qbuildersql42.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v4.2.16' 
  packageName   = 'dbForge Query Builder for SQL Server, v4.2.16'
  checksum      = 'A84CFF22BE6C4380FC330EF5F4133BCD989D85A25CA7874A7FFB7130EE19E5A3'
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
$url        = 'https://choco.devart.com/s/31E903E6A9CD8045E9F7E96FA0FF8CB4BF14016256097071500301FD84CE4945/eventprofilersql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.8.11' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.8.11'
  checksum      = '31E903E6A9CD8045E9F7E96FA0FF8CB4BF14016256097071500301FD84CE4945'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Documenter
$url        = 'https://choco.devart.com/s/447334995B1FFF4047DDD44F30A33B37A95F86F4E70951B3C92AF393978C72B5/documentersql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v1.7.16' 
  packageName   = 'dbForge Documenter for SQL Server, v1.7.16'
  checksum      = '447334995B1FFF4047DDD44F30A33B37A95F86F4E70951B3C92AF393978C72B5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Data Generator
$url        = 'https://choco.devart.com/s/C6B91E8D6123081DB16D0F35823F472FF7D19509E98FF5249F1BC7F374E7E4F0/datageneratorsql45.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v4.5.16' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.5.16'
  checksum      = 'C6B91E8D6123081DB16D0F35823F472FF7D19509E98FF5249F1BC7F374E7E4F0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Data Compare
$url        = 'http://choco.devart.com/s/EBA2EC31B1BF6CD364FF4A5D2292BB7F433E0F70A577A4D20047ADD34F7636DB/datacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v5.3.15' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.3.15'
  checksum      = 'EBA2EC31B1BF6CD364FF4A5D2292BB7F433E0F70A577A4D20047ADD34F7636DB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  