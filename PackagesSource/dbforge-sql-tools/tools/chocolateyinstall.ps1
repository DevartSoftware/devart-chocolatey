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
$url        = 'http://choco.devart.com/s/046444B3FCF91CB2868EDF10D214A67615268C300A84F1FA4FA85C70F60F8966/unittestsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v1.8.12' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.8.12'
  checksum      = '046444B3FCF91CB2868EDF10D214A67615268C300A84F1FA4FA85C70F60F8966'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SQLComplete
$url        = 'https://choco.devart.com/s/9895AADB1D71A44E898A768A80F237D476466CB06BCA64B2901096D0D157EE83/sqlcompletesql611.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.11.5' 
  packageName   = 'dbForge SQL Complete, v6.11.5'
  checksum      = '9895AADB1D71A44E898A768A80F237D476466CB06BCA64B2901096D0D157EE83'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SourceControl
$url        = 'http://choco.devart.com/s/DB56322D5B41FFEAD1A8F7D2B98EC7A0F119EAE708EB87A11E3E3AACF2C0685B/sourcecontrolsql25.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Source Control for SQL Server, v2.5.10' 
  packageName   = 'dbForge Source Control for SQL Server, v2.5.10'
  checksum      = 'DB56322D5B41FFEAD1A8F7D2B98EC7A0F119EAE708EB87A11E3E3AACF2C0685B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Search
$url        = 'http://choco.devart.com/s/35EA7D1D56D43CEE3974A55E2C72855E414B8168802E1F3E51F0BDFC015162CB/searchsql27.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2.7.8' 
  packageName   = 'dbForge Search for SQL Server, v2.7.8'
  checksum      = '35EA7D1D56D43CEE3974A55E2C72855E414B8168802E1F3E51F0BDFC015162CB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Monitor
$url        = 'http://choco.devart.com/s/5B4EE42556DD1626D2A3F59CCB6034DA1E4B0B051527F8531408DF82F1F8DC7F/monitorsql15.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v1.5.8' 
  packageName   = 'dbForge Monitor for SQL Server, v1.5.8'
  checksum      = '5B4EE42556DD1626D2A3F59CCB6034DA1E4B0B051527F8531408DF82F1F8DC7F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#IndexManager
$url        = 'http://choco.devart.com/s/34040BA5AF588EA81212525C5A56309736F757A4BD51153F7385BC6E97FFAE52/indexmanagersql113.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.8' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.13.8'
  checksum      = '34040BA5AF588EA81212525C5A56309736F757A4BD51153F7385BC6E97FFAE52'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Datapump
$url        = 'http://choco.devart.com/s/54A64E122E312F73817F70A94DA08D8BE77F7A20FDD42231C6FCA4E3FDBAD475/datapumpsql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.10' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.8.10'
  checksum      = '54A64E122E312F73817F70A94DA08D8BE77F7A20FDD42231C6FCA4E3FDBAD475'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Schema Compare
$url        = 'http://choco.devart.com/s/F89018ECE0EB25EC6025D1E91886AA580B80D8B4DC3280E71C67D2A34705B9BB/schemacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.3.11'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.3.11'
  checksum      = 'F89018ECE0EB25EC6025D1E91886AA580B80D8B4DC3280E71C67D2A34705B9BB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Query Builder
$url        = 'http://choco.devart.com/s/E87F030FC8A24C85ACD0A56B368C7F6E864C49FB41F63B001F9C93BF299790F3/qbuildersql42.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v4.2.10' 
  packageName   = 'dbForge Query Builder for SQL Server, v4.2.10'
  checksum      = 'E87F030FC8A24C85ACD0A56B368C7F6E864C49FB41F63B001F9C93BF299790F3'
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
$url        = 'http://choco.devart.com/s/F4303CCEB50DF8C3B3222B63206D2C092B1FD3445203BE05C9E8FD4128FCE9BD/eventprofilersql18.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.8.8' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.8.8'
  checksum      = 'F4303CCEB50DF8C3B3222B63206D2C092B1FD3445203BE05C9E8FD4128FCE9BD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Documenter
$url        = 'http://choco.devart.com/s/D44A4A1767158842C230C8015D10D76D6DE0CA70F431BF2D1B6D7F5EA97547B0/documentersql17.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v1.7.10' 
  packageName   = 'dbForge Documenter for SQL Server, v1.7.10'
  checksum      = 'D44A4A1767158842C230C8015D10D76D6DE0CA70F431BF2D1B6D7F5EA97547B0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Data Generator
$url        = 'http://choco.devart.com/s/53C53331B5CBDCE7092D3A0B0832BAF38EB7E3E6AA1028915AA38745E452B0E4/datageneratorsql45.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v4.5.10' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.5.10'
  checksum      = '53C53331B5CBDCE7092D3A0B0832BAF38EB7E3E6AA1028915AA38745E452B0E4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Data Compare
$url        = 'http://choco.devart.com/s/3FC6B068458847B68339C0AE82F06BA503223DF5FA630A88929ACDBEB6B79622/datacomparesql53.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v5.3.9' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.3.9'
  checksum      = '3FC6B068458847B68339C0AE82F06BA503223DF5FA630A88929ACDBEB6B79622'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  