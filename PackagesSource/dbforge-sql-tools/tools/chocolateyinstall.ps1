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
$url        = 'https://choco.devart.com/s/BB525D7D7E22F6E262C4C0EE29B2D3A426B38633196D2C4E203586137E9DFD23/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v7.0.362' 
  packageName   = 'dbForge Unit Test for SQL Server, v7.0.362'
  checksum      = 'BB525D7D7E22F6E262C4C0EE29B2D3A426B38633196D2C4E203586137E9DFD23'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/101ADB765A2469470926E9383B45061EDC0C417C6A45BED6CE18450C99D3E4B3/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v7.0.362' 
  packageName   = 'dbForge SQL Complete, v7.0.362'
  checksum      = '101ADB765A2469470926E9383B45061EDC0C417C6A45BED6CE18450C99D3E4B3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/8125AE90E8A373E4E00C2BBF3E2159B104EA2B1192B7FCB036B93C84BA1E71CD/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v7.0.362' 
  packageName   = 'dbForge Source Control for SQL Server, v7.0.362'
  checksum      = '8125AE90E8A373E4E00C2BBF3E2159B104EA2B1192B7FCB036B93C84BA1E71CD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/03321337DC9F7EC6710594BF42939F165720C5B5BA03D0A31B4089CE80F58525/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v7.0.362' 
  packageName   = 'dbForge Search for SQL Server, v7.0.362'
  checksum      = '03321337DC9F7EC6710594BF42939F165720C5B5BA03D0A31B4089CE80F58525'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/5FDA5993F74AA986FFE4DB17B239A9B34B3249C9AFB4D68FD9C507A78359E236/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v7.0.362' 
  packageName   = 'dbForge Monitor for SQL Server, v7.0.362'
  checksum      = '5FDA5993F74AA986FFE4DB17B239A9B34B3249C9AFB4D68FD9C507A78359E236'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/48279C32FB77B483E6F6F05F35D787E5B508F857FE7A56A449B1186E49257116/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v7.0.362' 
  packageName   = 'dbForge Index Manager for SQL Server, v7.0.362'
  checksum      = '48279C32FB77B483E6F6F05F35D787E5B508F857FE7A56A449B1186E49257116'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/20BEA6B51BA506B51FDCD59167292D6F1C6CA47C0F79C28E5EA676203263788A/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v7.0.362' 
  packageName   = 'dbForge Data Pump for SQL Server, v7.0.362'
  checksum      = '20BEA6B51BA506B51FDCD59167292D6F1C6CA47C0F79C28E5EA676203263788A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/444B8D4921B290F82402596835F2DA53C7B64BC7ACCA5836542450B25C083E96/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v7.0.362'
  packageName   = 'dbForge Schema Compare for SQL Server, v7.0.362'
  checksum      = '444B8D4921B290F82402596835F2DA53C7B64BC7ACCA5836542450B25C083E96'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/B44D458FEE9C7C0C502344E66AF230D2B061FF90E436EFF650B6AC44CFF7A70A/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v7.0.362' 
  packageName   = 'dbForge Query Builder for SQL Server, v7.0.362'
  checksum      = 'B44D458FEE9C7C0C502344E66AF230D2B061FF90E436EFF650B6AC44CFF7A70A'
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
$url        = 'https://choco.devart.com/s/BAE5F874F7CE3E49AB8E47934ECCB696D9EFB76810D386192E3248BF27D1CD00/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v7.0.362' 
  packageName   = 'dbForge Event Profiler for SQL Server, v7.0.362'
  checksum      = 'BAE5F874F7CE3E49AB8E47934ECCB696D9EFB76810D386192E3248BF27D1CD00'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/7A4F1AD5EEB1E518C286379A6011294BAC9222233D139EACAC51AFCE9AA33159/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v7.0.362' 
  packageName   = 'dbForge Documenter for SQL Server, v7.0.362'
  checksum      = '7A4F1AD5EEB1E518C286379A6011294BAC9222233D139EACAC51AFCE9AA33159'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/A5EA64AE01EDAD033B6EDD83D360043C4F2C85BA3DCA3B4D94407E532363482D/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v7.0.362' 
  packageName   = 'dbForge Data Generator for SQL Server, v7.0.362'
  checksum      = 'A5EA64AE01EDAD033B6EDD83D360043C4F2C85BA3DCA3B4D94407E532363482D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/2304AABEECD5D5AF925DA5539645C57F71BDED29BD813C713D05674D1BD4365E/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v7.0.362' 
  packageName   = 'dbForge Data Compare for SQL Server, v7.0.362'
  checksum      = '2304AABEECD5D5AF925DA5539645C57F71BDED29BD813C713D05674D1BD4365E'
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