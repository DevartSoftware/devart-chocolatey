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
$url        = 'https://choco.devart.com/s/D5CEC05FC0C00DCCBDE82B38E935C68FB586C8BF02A8083F4572CF7C72F231D5/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v7.1.63' 
  packageName   = 'dbForge Unit Test for SQL Server, v7.1.63'
  checksum      = 'D5CEC05FC0C00DCCBDE82B38E935C68FB586C8BF02A8083F4572CF7C72F231D5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/6B0BA05622F14A198438C91813CB0FA596A5E5C40017C9339056C90739A14374/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v7.1.63' 
  packageName   = 'dbForge SQL Complete, v7.1.63'
  checksum      = '6B0BA05622F14A198438C91813CB0FA596A5E5C40017C9339056C90739A14374'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/5399DD5CDF7F3BBB3FBC0AF5026E6D7A5046D9457DC694F72C10B75E02B0CF57/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v7.1.63' 
  packageName   = 'dbForge Source Control for SQL Server, v7.1.63'
  checksum      = '5399DD5CDF7F3BBB3FBC0AF5026E6D7A5046D9457DC694F72C10B75E02B0CF57'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/C494CC4C856F0F2B06635D9C47EC28E4BCE12E38304312905A7A4EDC2628F7CF/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v7.1.63' 
  packageName   = 'dbForge Search for SQL Server, v7.1.63'
  checksum      = 'C494CC4C856F0F2B06635D9C47EC28E4BCE12E38304312905A7A4EDC2628F7CF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/A4ADFDB10504F06037F06CBE2BEA8595DD790465ECC67F94E5C4AEA46F7ABDE5/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v7.1.63' 
  packageName   = 'dbForge Monitor for SQL Server, v7.1.63'
  checksum      = 'A4ADFDB10504F06037F06CBE2BEA8595DD790465ECC67F94E5C4AEA46F7ABDE5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/EEE538AE7ACB9C6C22BF266D88E86837C1DB7154F22C2BA5B355A592DD822097/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v7.1.63' 
  packageName   = 'dbForge Index Manager for SQL Server, v7.1.63'
  checksum      = 'EEE538AE7ACB9C6C22BF266D88E86837C1DB7154F22C2BA5B355A592DD822097'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/F33A20E91C1810F26B5620DC01EB47DDE4F5F6669BC35A0FB11A31C62859D457/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v7.1.63' 
  packageName   = 'dbForge Data Pump for SQL Server, v7.1.63'
  checksum      = 'F33A20E91C1810F26B5620DC01EB47DDE4F5F6669BC35A0FB11A31C62859D457'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/3BD00104D8ED8E23A4719F2AC7424F78A484C646E17F7F9068AECF482619AB39/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v7.1.63'
  packageName   = 'dbForge Schema Compare for SQL Server, v7.1.63'
  checksum      = '3BD00104D8ED8E23A4719F2AC7424F78A484C646E17F7F9068AECF482619AB39'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/E61C3AFAE776409725DFE943409DAB695A40EA2DA8C11F8241B13CF13C9885B5/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v7.1.63' 
  packageName   = 'dbForge Query Builder for SQL Server, v7.1.63'
  checksum      = 'E61C3AFAE776409725DFE943409DAB695A40EA2DA8C11F8241B13CF13C9885B5'
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
$url        = 'https://choco.devart.com/s/FE96DA5F3B67D620BCAFDA4649D1E871CD077E5C2D47D9BFF421E7A45595C41D/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v7.1.63' 
  packageName   = 'dbForge Event Profiler for SQL Server, v7.1.63'
  checksum      = 'FE96DA5F3B67D620BCAFDA4649D1E871CD077E5C2D47D9BFF421E7A45595C41D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/D4EA32CF72337B9DE4843C60C58A81E3B10B738E0B684E48EB6D2DDEA94C314A/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v7.1.63' 
  packageName   = 'dbForge Documenter for SQL Server, v7.1.63'
  checksum      = 'D4EA32CF72337B9DE4843C60C58A81E3B10B738E0B684E48EB6D2DDEA94C314A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/FF19EDA05404E978271DED0269E4C8B60266166FA8347F6B4AEC833795F85AC1/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v7.1.63' 
  packageName   = 'dbForge Data Generator for SQL Server, v7.1.63'
  checksum      = 'FF19EDA05404E978271DED0269E4C8B60266166FA8347F6B4AEC833795F85AC1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/DE0B30228EB52162984556380CD43B1DCD4595D24421136180DE268C4F5B1AF5/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v7.1.63' 
  packageName   = 'dbForge Data Compare for SQL Server, v7.1.63'
  checksum      = 'DE0B30228EB52162984556380CD43B1DCD4595D24421136180DE268C4F5B1AF5'
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