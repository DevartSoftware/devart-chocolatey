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
$url        = 'https://choco.devart.com/s/A689088AC8A684BCF2C7DB83B512982DDAF8593346C25A244D771E6BCDE2F9DB/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.1.230'
  checksum      = 'A689088AC8A684BCF2C7DB83B512982DDAF8593346C25A244D771E6BCDE2F9DB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/E47A5DCF3B19691EFB157991E057D4A240B01A8AB406758CE8CC39CB0758F3A9/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.1.230' 
  packageName   = 'dbForge SQL Complete, v2025.1.230'
  checksum      = 'E47A5DCF3B19691EFB157991E057D4A240B01A8AB406758CE8CC39CB0758F3A9'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/C35DA45A3F6E2E454EE5164853EBAB74AAA36CF351D1B8AA9E43D13F45C45D49/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.1.230'
  checksum      = 'C35DA45A3F6E2E454EE5164853EBAB74AAA36CF351D1B8AA9E43D13F45C45D49'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/ABB7D9FC8F2DDB53FCC38B32E865383760AC5684063167096072C2DA15F9DCE6/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Search for SQL Server, v2025.1.230'
  checksum      = 'ABB7D9FC8F2DDB53FCC38B32E865383760AC5684063167096072C2DA15F9DCE6'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/C4BBB6D92F18315B93DE3C11B587E72FC2ADDCEFC0D016D10A0ABB15B01D5D7E/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.1.230'
  checksum      = 'C4BBB6D92F18315B93DE3C11B587E72FC2ADDCEFC0D016D10A0ABB15B01D5D7E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/02A012CB5F31F03B67DC84109050E21BEE22637D585FF7E4F316D4DE317E9C86/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.1.230'
  checksum      = '02A012CB5F31F03B67DC84109050E21BEE22637D585FF7E4F316D4DE317E9C86'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/E23229F175DC14D98549B6472A7D7BC1A7C8731B32E9D4559862EDAACF8635BD/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.1.230'
  checksum      = 'E23229F175DC14D98549B6472A7D7BC1A7C8731B32E9D4559862EDAACF8635BD'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/A116E8A2C9D06664C1EA09180C93ABCD100C20F334C8D3FCF1031FD2080D06B4/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.1.230'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.1.230'
  checksum      = 'A116E8A2C9D06664C1EA09180C93ABCD100C20F334C8D3FCF1031FD2080D06B4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/67010F4015CF4B8C120D6467AE633CA3EA233321A2B8FCC7E9B02D681CB926CB/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.1.230'
  checksum      = '67010F4015CF4B8C120D6467AE633CA3EA233321A2B8FCC7E9B02D681CB926CB'
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
$url        = 'https://choco.devart.com/s/0A76BF90A96CE56500083FD110782A1B2CA50DDC4D6BFFC78A0B63683268766C/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.1.230'
  checksum      = '0A76BF90A96CE56500083FD110782A1B2CA50DDC4D6BFFC78A0B63683268766C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/E75FB006EAFC6DF4BD8FAF4FEE084A7E86E8D5DB4C6FADADB20D935A372D9FCA/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.1.230'
  checksum      = 'E75FB006EAFC6DF4BD8FAF4FEE084A7E86E8D5DB4C6FADADB20D935A372D9FCA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/08DA2831D189F5381868DC539679F6C0277185E61953573583F97FFF2FFCF2D4/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.1.230'
  checksum      = '08DA2831D189F5381868DC539679F6C0277185E61953573583F97FFF2FFCF2D4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/ED2DB4E769083AEDA9BAAA503A21CFF4B764A922C6BF9386DA9C278A971913A4/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.1.230' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.1.230'
  checksum      = 'ED2DB4E769083AEDA9BAAA503A21CFF4B764A922C6BF9386DA9C278A971913A4'
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