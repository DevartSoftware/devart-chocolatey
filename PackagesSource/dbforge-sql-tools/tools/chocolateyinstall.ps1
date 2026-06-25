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
$url        = 'https://chocolatey.devart.com/files/F79B4DE1870825D467333E5739B62B89B723063A6B0188E3E0820BA8F6154D31/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Unit Test for SQL Server, v2026.1.77'
  checksum      = 'F79B4DE1870825D467333E5739B62B89B723063A6B0188E3E0820BA8F6154D31'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/7D8E871BA18FCE0FF7FA57A4AD9DC086A98F3A59DA5B8F4BF5D1B620333D0DBD/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2026.1.77' 
  packageName   = 'dbForge SQL Complete, v2026.1.77'
  checksum      = '7D8E871BA18FCE0FF7FA57A4AD9DC086A98F3A59DA5B8F4BF5D1B620333D0DBD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/11B470DBF32981CF579D819F893DC840322E1221F6E226EFC693509EED74A8D7/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Source Control for SQL Server, v2026.1.77'
  checksum      = '11B470DBF32981CF579D819F893DC840322E1221F6E226EFC693509EED74A8D7'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/4AC477BF91B5ECA7FC8237C4FB143D45A6355DA529AE40DA8D1B55ED6E17AF41/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Search for SQL Server, v2026.1.77'
  checksum      = '4AC477BF91B5ECA7FC8237C4FB143D45A6355DA529AE40DA8D1B55ED6E17AF41'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/2EA0E2A819BAA660E22F5A2EC98855410D89006FF06E56C9CBFD62057530F602/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Monitor for SQL Server, v2026.1.77'
  checksum      = '2EA0E2A819BAA660E22F5A2EC98855410D89006FF06E56C9CBFD62057530F602'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/46B0528D3B24D43EBE72459BA6C1C5D1DFB011BBF0E00CB44307BECEC4DBF6D0/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Index Manager for SQL Server, v2026.1.77'
  checksum      = '46B0528D3B24D43EBE72459BA6C1C5D1DFB011BBF0E00CB44307BECEC4DBF6D0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/A131917A3E3435E576E2FABF32222222C09B6DB916E1FD8232D655AEF0BA876F/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Data Pump for SQL Server, v2026.1.77'
  checksum      = 'A131917A3E3435E576E2FABF32222222C09B6DB916E1FD8232D655AEF0BA876F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/0F3173AAA0DD140FF03F33E2DBC9290BF6D69F5AA6AEB4A4CF8F444A04508460/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2026.1.77'
  packageName   = 'dbForge Schema Compare for SQL Server, v2026.1.77'
  checksum      = '0F3173AAA0DD140FF03F33E2DBC9290BF6D69F5AA6AEB4A4CF8F444A04508460'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/53DF866FBAB884ADDE2530D20CCBB3326896BEFE1C71800A4BA69C1676A8BB47/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Query Builder for SQL Server, v2026.1.77'
  checksum      = '53DF866FBAB884ADDE2530D20CCBB3326896BEFE1C71800A4BA69C1676A8BB47'
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
$url        = 'https://chocolatey.devart.com/files/302304DA104D11B2050F02EE99774B33BA97E125A0600D7D205458F77F5C2D80/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2026.1.77'
  checksum      = '302304DA104D11B2050F02EE99774B33BA97E125A0600D7D205458F77F5C2D80'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/D9044AAF34FBCA34795328533F7EDC445C385CD04EA77BECF0D883E744AA9941/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Documenter for SQL Server, v2026.1.77'
  checksum      = 'D9044AAF34FBCA34795328533F7EDC445C385CD04EA77BECF0D883E744AA9941'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/7A6885B204740CFF77390764A36F309D3D7155E8B12630283A3AEBB54951C0B5/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Data Generator for SQL Server, v2026.1.77'
  checksum      = '7A6885B204740CFF77390764A36F309D3D7155E8B12630283A3AEBB54951C0B5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/7BB1A034B56BDA638BDF4994496A7441BCAE341C2726AC610D71CDF2847902B8/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2026.1.77' 
  packageName   = 'dbForge Data Compare for SQL Server, v2026.1.77'
  checksum      = '7BB1A034B56BDA638BDF4994496A7441BCAE341C2726AC610D71CDF2847902B8'
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
