$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
#Decryptor
$url        = 'http://choco.devart.com/s/F7E0D1819E4D9BE70BAB3557562EA69F8D5FB580904A7C18EB3BD100A514D1E4/sqldecryptor31.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Decryptor, v3.1.24' 
  packageName   = 'dbForge SQL Decryptor, v3.1.24'
  checksum      = 'F7E0D1819E4D9BE70BAB3557562EA69F8D5FB580904A7C18EB3BD100A514D1E4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#unittest
$url        = 'http://choco.devart.com/s/84607B6421311450D79399F7E141516B6C62DA92BF3C3FE6FE08C5D7291D288C/unittestsql16.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v1.6.55' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.6.55'
  checksum      = '84607B6421311450D79399F7E141516B6C62DA92BF3C3FE6FE08C5D7291D288C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SQLComplete
$url        = 'http://choco.devart.com/s/5D5C0B0CD61367F9D58460833CC8B19C6CC55C67B771E17D9443AC963045AF5F/sqlcompletesql68.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.8.20' 
  packageName   = 'dbForge SQL Complete, v6.8.20'
  checksum      = '5D5C0B0CD61367F9D58460833CC8B19C6CC55C67B771E17D9443AC963045AF5F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SourceControl
$url        = 'http://choco.devart.com/s/B6A09227BB26D72FB06CC73D99618D31855FB44457FCC66C8C950FFC45CE7DA2/sourcecontrolsql23.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Source Control for SQL Server, v2.3.47' 
  packageName   = 'dbForge Source Control for SQL Server, v2.3.47'
  checksum      = 'B6A09227BB26D72FB06CC73D99618D31855FB44457FCC66C8C950FFC45CE7DA2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Search
$url        = 'http://choco.devart.com/s/C160B39D5FB0EBAEBB46746A1209A3340CF03A095E6309E8D33C26D508C59D0B/searchsql25.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2.5.42' 
  packageName   = 'dbForge Search for SQL Server, v2.5.42'
  checksum      = 'C160B39D5FB0EBAEBB46746A1209A3340CF03A095E6309E8D33C26D508C59D0B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Monitor
$url        = 'http://choco.devart.com/s/8A9E5FA587F2C30FD454C47FFFEFC22F3DB31C229BE120E67774E2097F669CED/monitorsql13.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v1.3.44' 
  packageName   = 'dbForge Monitor for SQL Server, v1.3.44'
  checksum      = '8A9E5FA587F2C30FD454C47FFFEFC22F3DB31C229BE120E67774E2097F669CED'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#IndexManager
$url        = 'http://choco.devart.com/s/78DCE8CA68401E166835BD649D44CF52607556C39DFB573C34BA01B8C2A49CEF/indexmanagersql111.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v1.11.46' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.11.46'
  checksum      = '78DCE8CA68401E166835BD649D44CF52607556C39DFB573C34BA01B8C2A49CEF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Datapump
$url        = 'http://choco.devart.com/s/8E17AAF6C51DED59C5191D3DFC9F9063F487923C26304316088332DCD6D4F5A0/datapumpsql16.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v1.6.52' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.6.52'
  checksum      = '8E17AAF6C51DED59C5191D3DFC9F9063F487923C26304316088332DCD6D4F5A0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Schema Compare
$url        = 'http://choco.devart.com/s/2591772DDB06EFEA7E15342B21BA002DE6868221A14F302F42970B57F080A4A4/schemacomparesql51.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.1.71'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.1.71'
  checksum      = '2591772DDB06EFEA7E15342B21BA002DE6868221A14F302F42970B57F080A4A4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Query Builder
$url        = 'http://choco.devart.com/s/E375B845482002D222B132A60D7A3E1E1E00824E7DD4CD19BD9FB5C515213DE7/qbuildersql316.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v3.16.45' 
  packageName   = 'dbForge Query Builder for SQL Server, v3.16.45'
  checksum      = 'E375B845482002D222B132A60D7A3E1E1E00824E7DD4CD19BD9FB5C515213DE7'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Devops
$url        = 'http://choco.devart.com/s/40113480AA390DF5024BA79531750CF44B8ECD8490AD010C59177B2B24830517/devopspowershellsql11.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.3' 
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.3'
  checksum      = '40113480AA390DF5024BA79531750CF44B8ECD8490AD010C59177B2B24830517'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Event Profiler
$url        = 'http://choco.devart.com/s/5952FEDF245DC7F81776FE7F1FDB148F1D4CEB4DFFC3138F530BEF5FCBD448EE/eventprofilersql16.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.6.57' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.6.57'
  checksum      = '5952FEDF245DC7F81776FE7F1FDB148F1D4CEB4DFFC3138F530BEF5FCBD448EE'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Documenter
$url        = 'http://choco.devart.com/s/02C57EB45E5CAE9D6D1169BFAC31B326FE3B3893D1499FEFBE97FC1193B9358F/documentersql15.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v1.5.58' 
  packageName   = 'dbForge Documenter for SQL Server, v1.5.58'
  checksum      = '02C57EB45E5CAE9D6D1169BFAC31B326FE3B3893D1499FEFBE97FC1193B9358F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Data Generator
$url        = 'http://choco.devart.com/s/65D7C96368DF7682B4A26A8572E5EF599F3722C1C7BDDAE3EE309B0317D6AC3D/datageneratorsql43.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v4.3.58' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.3.58'
  checksum      = '65D7C96368DF7682B4A26A8572E5EF599F3722C1C7BDDAE3EE309B0317D6AC3D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Data Compare
$url        = 'http://choco.devart.com/s/0ABBB745E5E048AB33F21479C96EDAAD925F1CD2993C508846462D08881B83AD/datacomparesql51.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v5.1.61' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.1.61'
  checksum      = '0ABBB745E5E048AB33F21479C96EDAAD925F1CD2993C508846462D08881B83AD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  