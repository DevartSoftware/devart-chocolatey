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
$url        = 'http://choco.devart.com/s/704A66DA0C9833FF72CB387FE45639971A23C360C6C4959B7E7DAA0658437A6A/unittestsql16.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v1.6.62' 
  packageName   = 'dbForge Unit Test for SQL Server, v1.6.62'
  checksum      = '704A66DA0C9833FF72CB387FE45639971A23C360C6C4959B7E7DAA0658437A6A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SQLComplete
$url        = 'http://choco.devart.com/s/DFE91AAF8119100F46A5F4E3C3874CF4CE9E0B6740527844CB3F110FF507FB6B/sqlcompletesql69.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v6.9.16' 
  packageName   = 'dbForge SQL Complete, v6.9.16'
  checksum      = 'DFE91AAF8119100F46A5F4E3C3874CF4CE9E0B6740527844CB3F110FF507FB6B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#SourceControl
$url        = 'http://choco.devart.com/s/CA0B279DE2D4ECA55C31DDFDE46C75CFA46E50CFE09E9C15AAFE940B440B92A2/sourcecontrolsql23.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Source Control for SQL Server, v2.3.58' 
  packageName   = 'dbForge Source Control for SQL Server, v2.3.58'
  checksum      = 'CA0B279DE2D4ECA55C31DDFDE46C75CFA46E50CFE09E9C15AAFE940B440B92A2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Search
$url        = 'http://choco.devart.com/s/2428DA0B9CCB443AA6DAC13ED32E79C37B147EAEEA6ABC96B4EC5618078F07B4/searchsql25.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2.5.51' 
  packageName   = 'dbForge Search for SQL Server, v2.5.51'
  checksum      = '2428DA0B9CCB443AA6DAC13ED32E79C37B147EAEEA6ABC96B4EC5618078F07B4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Monitor
$url        = 'http://choco.devart.com/s/3CC815532063A57DE8281CBEB62A7343367565063A74011FD553A5747697EE8E/monitorsql13.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v1.3.49' 
  packageName   = 'dbForge Monitor for SQL Server, v1.3.49'
  checksum      = '3CC815532063A57DE8281CBEB62A7343367565063A74011FD553A5747697EE8E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#IndexManager
$url        = 'http://choco.devart.com/s/B58A171D7ACBD3D21A880B068B6F73120600F9AFB66C6B04FC039FDAAF0873D6/indexmanagersql111.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v1.11.58' 
  packageName   = 'dbForge Index Manager for SQL Server, v1.11.58'
  checksum      = 'B58A171D7ACBD3D21A880B068B6F73120600F9AFB66C6B04FC039FDAAF0873D6'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Datapump
$url        = 'http://choco.devart.com/s/2B38C6EDA4ACAC18C69BDC896E9C738D208D19A4989290785EF97EF6B2BAA07B/datapumpsql16.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v1.6.58' 
  packageName   = 'dbForge Data Pump for SQL Server, v1.6.58'
  checksum      = '2B38C6EDA4ACAC18C69BDC896E9C738D208D19A4989290785EF97EF6B2BAA07B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Schema Compare
$url        = 'http://choco.devart.com/s/AC943B25F5F334EF469ADDC80B340DA63DE386AAD66120C9B57D9B069078619A/schemacomparesql51.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.1.83'
  packageName   = 'dbForge Schema Compare for SQL Server, v5.1.83'
  checksum      = 'AC943B25F5F334EF469ADDC80B340DA63DE386AAD66120C9B57D9B069078619A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Query Builder
$url        = 'http://choco.devart.com/s/DDE3C004849BAEF29EC67BDF1293155203BD68E55F1427E9790C8119D649F64A/qbuildersql40.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v4.0.14' 
  packageName   = 'dbForge Query Builder for SQL Server, v4.0.14'
  checksum      = 'DDE3C004849BAEF29EC67BDF1293155203BD68E55F1427E9790C8119D649F64A'
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
$url        = 'http://choco.devart.com/s/614BB23C254F7D45E3CAFB12C34B6AB6B5EF9B4832E6EC723A7E1960E6F786EB/eventprofilersql16.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.6.65' 
  packageName   = 'dbForge Event Profiler for SQL Server, v1.6.65'
  checksum      = '614BB23C254F7D45E3CAFB12C34B6AB6B5EF9B4832E6EC723A7E1960E6F786EB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Documenter
$url        = 'http://choco.devart.com/s/A89B36C666C2F0C2A7D23A27EFE450AFE5F3963BF757DAE8DEC7A8BDA04D90BD/documentersql15.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v1.5.67' 
  packageName   = 'dbForge Documenter for SQL Server, v1.5.67'
  checksum      = 'A89B36C666C2F0C2A7D23A27EFE450AFE5F3963BF757DAE8DEC7A8BDA04D90BD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
#Data Generator
$url        = 'http://choco.devart.com/s/B7757EE044F3F65F40A3B988545184BA8AFCA3EC82A53C24DE759801D097E3B4/datageneratorsql43.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v4.3.68' 
  packageName   = 'dbForge Data Generator for SQL Server, v4.3.68'
  checksum      = 'B7757EE044F3F65F40A3B988545184BA8AFCA3EC82A53C24DE759801D097E3B4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
#Data Compare
$url        = 'http://choco.devart.com/s/6C5C010171352E916C38CF37C59F0039045F30D1B343A3A09B5C869C5D3675E6/datacomparesql51.exe' 
$packageArgs = @{
#  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v5.1.72' 
  packageName   = 'dbForge Data Compare for SQL Server, v5.1.72'
  checksum      = '6C5C010171352E916C38CF37C59F0039045F30D1B343A3A09B5C869C5D3675E6'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs  