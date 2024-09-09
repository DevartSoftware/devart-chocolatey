$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/F7E0D1819E4D9BE70BAB3557562EA69F8D5FB580904A7C18EB3BD100A514D1E4/sqldecryptor.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Decryptor, v7.0.158' 
  packageName   = 'dbForge SQL Decryptor, v7.0.158'
  checksum      = 'F7E0D1819E4D9BE70BAB3557562EA69F8D5FB580904A7C18EB3BD100A514D1E4'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}

Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/9C4DE7C3CDD98E310AD9F2ACBEF77FB15FF30D2E4DFF76461179E035C3128769/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v7.0.158' 
  packageName   = 'dbForge Unit Test for SQL Server, v7.0.158'
  checksum      = '9C4DE7C3CDD98E310AD9F2ACBEF77FB15FF30D2E4DFF76461179E035C3128769'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/02B1946EF076ABA4DA27E5B0ED36F0E31FEC324DE7005779EEB870ACA3B50415/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v7.0.158' 
  packageName   = 'dbForge SQL Complete, v7.0.158'
  checksum      = '02B1946EF076ABA4DA27E5B0ED36F0E31FEC324DE7005779EEB870ACA3B50415'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/2867513140D6869B19E39AA4971CC372AD81300C9B6C5073348D83D339DD8ADB/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v7.0.158' 
  packageName   = 'dbForge Source Control for SQL Server, v7.0.158'
  checksum      = '2867513140D6869B19E39AA4971CC372AD81300C9B6C5073348D83D339DD8ADB'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/DC4EAEA46D364EDE7E65AC663043EF496CB760A8B3302AD5CB918A06CA5026DC/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v7.0.158' 
  packageName   = 'dbForge Search for SQL Server, v7.0.158'
  checksum      = 'DC4EAEA46D364EDE7E65AC663043EF496CB760A8B3302AD5CB918A06CA5026DC'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/BAEEA1D28AE3D808D57AA6DC62BEB5CEF3F20D118A9CA1866A359AB42170ECEE/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v7.0.158' 
  packageName   = 'dbForge Monitor for SQL Server, v7.0.158'
  checksum      = 'BAEEA1D28AE3D808D57AA6DC62BEB5CEF3F20D118A9CA1866A359AB42170ECEE'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/37A1F73F0BC295ADC9C7D6D32587E539668700243B778940DE8AE28B0A49DA1A/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v7.0.158' 
  packageName   = 'dbForge Index Manager for SQL Server, v7.0.158'
  checksum      = '37A1F73F0BC295ADC9C7D6D32587E539668700243B778940DE8AE28B0A49DA1A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/F1B55DEBFEA0C3B21A8F8F82A57B894E67B056C216842F057EFA89858725F553/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v7.0.158' 
  packageName   = 'dbForge Data Pump for SQL Server, v7.0.158'
  checksum      = 'F1B55DEBFEA0C3B21A8F8F82A57B894E67B056C216842F057EFA89858725F553'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/2DC60653E78DD624200F2BDE414D1B6BDDFD748B1C1772B65FD1920BAC90DEE8/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v7.0.158'
  packageName   = 'dbForge Schema Compare for SQL Server, v7.0.158'
  checksum      = '2DC60653E78DD624200F2BDE414D1B6BDDFD748B1C1772B65FD1920BAC90DEE8'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/2D3CF51ADE30B5B8CBE600043E757CA2FC6C1C2B1D62D9E1517073C0F40ADAB1/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v7.0.158' 
  packageName   = 'dbForge Query Builder for SQL Server, v7.0.158'
  checksum      = '2D3CF51ADE30B5B8CBE600043E757CA2FC6C1C2B1D62D9E1517073C0F40ADAB1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/D1BF0BAD5745CCAF7B2D00E6E4CC497592E00CD3087A55E47B026B69663D7283/devopspowershellsql12.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.2.78' 
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.2.78'
  checksum      = 'D1BF0BAD5745CCAF7B2D00E6E4CC497592E00CD3087A55E47B026B69663D7283'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/981A3EA72F04D3187B9126B762BF406826C4A3F8505DD9A8BCA3F7AE4EDBF1AF/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v7.0.158' 
  packageName   = 'dbForge Event Profiler for SQL Server, v7.0.158'
  checksum      = '981A3EA72F04D3187B9126B762BF406826C4A3F8505DD9A8BCA3F7AE4EDBF1AF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/3ED3967C311FC1FB79AB36FBFA38CFBDE101A13AEAA188882626FDAAAC616F0C/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v7.0.158' 
  packageName   = 'dbForge Documenter for SQL Server, v7.0.158'
  checksum      = '3ED3967C311FC1FB79AB36FBFA38CFBDE101A13AEAA188882626FDAAAC616F0C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/9B5120AB7DDAF96D0CDEEDA1D602DE936FE01AE7BD1DB61BBA13BD599BAFE718/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v7.0.158' 
  packageName   = 'dbForge Data Generator for SQL Server, v7.0.158'
  checksum      = '9B5120AB7DDAF96D0CDEEDA1D602DE936FE01AE7BD1DB61BBA13BD599BAFE718'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/7319E8F0046682B43153D93768253499EFB3756EFB546F32BC71A87D714BD88E/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v7.0.158' 
  packageName   = 'dbForge Data Compare for SQL Server, v7.0.158'
  checksum      = '7319E8F0046682B43153D93768253499EFB3756EFB546F32BC71A87D714BD88E'
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