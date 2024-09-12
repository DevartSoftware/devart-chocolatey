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
$url        = 'https://choco.devart.com/s/0E0ED3135800591BD24ABEECE275FAC295F415E93D9A460D3AF884A8D4004BC1/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v7.0.158' 
  packageName   = 'dbForge Unit Test for SQL Server, v7.0.158'
  checksum      = '0E0ED3135800591BD24ABEECE275FAC295F415E93D9A460D3AF884A8D4004BC1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/9760349C3F42D1C4356F20615072BF58C1464A8D57C09F9D7A0B401DCBEFB5CB/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v7.0.158' 
  packageName   = 'dbForge SQL Complete, v7.0.158'
  checksum      = '9760349C3F42D1C4356F20615072BF58C1464A8D57C09F9D7A0B401DCBEFB5CB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/581C159C52F1B40930C8BF9679A51A89E960A6DA1499E61F5DE7C0CA888AEA98/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v7.0.158' 
  packageName   = 'dbForge Source Control for SQL Server, v7.0.158'
  checksum      = '581C159C52F1B40930C8BF9679A51A89E960A6DA1499E61F5DE7C0CA888AEA98'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/9A64E791A83C133EBE8E11B4722521B0D5A49FD218A367D97F6ABA2BE33C3807/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v7.0.158' 
  packageName   = 'dbForge Search for SQL Server, v7.0.158'
  checksum      = '9A64E791A83C133EBE8E11B4722521B0D5A49FD218A367D97F6ABA2BE33C3807'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/34D43254AD8BE3E77C71D0153B7AF1C9A9C3AC790A3A38023ECC98F17B37102B/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v7.0.158' 
  packageName   = 'dbForge Monitor for SQL Server, v7.0.158'
  checksum      = '34D43254AD8BE3E77C71D0153B7AF1C9A9C3AC790A3A38023ECC98F17B37102B'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/1CAB74854F8BC7D9D8BBA0FA2A6DE4E79DF870A111943F162B6EC3C6B68A4F05/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v7.0.158' 
  packageName   = 'dbForge Index Manager for SQL Server, v7.0.158'
  checksum      = '1CAB74854F8BC7D9D8BBA0FA2A6DE4E79DF870A111943F162B6EC3C6B68A4F05'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/7DB5B3DF5FEBD3766A21D1ABE08C019FD01C52304E57E8B7DF7587BC42223C62/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v7.0.158' 
  packageName   = 'dbForge Data Pump for SQL Server, v7.0.158'
  checksum      = '7DB5B3DF5FEBD3766A21D1ABE08C019FD01C52304E57E8B7DF7587BC42223C62'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/167937E4E931790459B00BC41290B259ACD1DAD3C579823B1AE66E8BB528867D/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v7.0.158'
  packageName   = 'dbForge Schema Compare for SQL Server, v7.0.158'
  checksum      = '167937E4E931790459B00BC41290B259ACD1DAD3C579823B1AE66E8BB528867D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/816793D97CEFB582CE43F6155958857DDA691C1FD527B855F4A34AA569374A10/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v7.0.158' 
  packageName   = 'dbForge Query Builder for SQL Server, v7.0.158'
  checksum      = '816793D97CEFB582CE43F6155958857DDA691C1FD527B855F4A34AA569374A10'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/39D10B263B1FA4133C620152B61E984BDB890ECA659E8BE9889E799896EC0414/devopspowershellsql12.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.2.78' 
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.2.78'
  checksum      = '39D10B263B1FA4133C620152B61E984BDB890ECA659E8BE9889E799896EC0414'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/513DE551DDDBC526666D6761911AAF21EE5442885802BDA9CB47783BA1D40E95/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v7.0.158' 
  packageName   = 'dbForge Event Profiler for SQL Server, v7.0.158'
  checksum      = '513DE551DDDBC526666D6761911AAF21EE5442885802BDA9CB47783BA1D40E95'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/0FAD43099861568205E33B5AE07CC62B6F8ACD48D2C3EBB7F337EB11F436CFBB/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v7.0.158' 
  packageName   = 'dbForge Documenter for SQL Server, v7.0.158'
  checksum      = '0FAD43099861568205E33B5AE07CC62B6F8ACD48D2C3EBB7F337EB11F436CFBB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/D63BBF86F3FE4490E517AA17ADFFFAD760A938F127F1F2C502B3A6ADEC881095/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v7.0.158' 
  packageName   = 'dbForge Data Generator for SQL Server, v7.0.158'
  checksum      = 'D63BBF86F3FE4490E517AA17ADFFFAD760A938F127F1F2C502B3A6ADEC881095'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/66F527BBEF566C4A4DCCE03DBED40B9CDCE3C61C2327E2409EEE51101E694047/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v7.0.158' 
  packageName   = 'dbForge Data Compare for SQL Server, v7.0.158'
  checksum      = '66F527BBEF566C4A4DCCE03DBED40B9CDCE3C61C2327E2409EEE51101E694047'
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