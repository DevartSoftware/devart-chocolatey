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
$url        = 'https://choco.devart.com/s/C5A89F5D3A51DEB4F69927FE13088802EE45800CA794F8EECCEBCDE54D6F0A26/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v7.1.37' 
  packageName   = 'dbForge Unit Test for SQL Server, v7.1.37'
  checksum      = 'C5A89F5D3A51DEB4F69927FE13088802EE45800CA794F8EECCEBCDE54D6F0A26'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/645A03B8C36057D8C8EC8C757820CF302021E16E3CB31F633C31C631C267921F/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v7.1.37' 
  packageName   = 'dbForge SQL Complete, v7.1.37'
  checksum      = '645A03B8C36057D8C8EC8C757820CF302021E16E3CB31F633C31C631C267921F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/CD6D3D0CBD4E4CBB9EDB9964528B4F82EF75A72E7E1737C70DC4ED3EC1141B58/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v7.1.37' 
  packageName   = 'dbForge Source Control for SQL Server, v7.1.37'
  checksum      = 'CD6D3D0CBD4E4CBB9EDB9964528B4F82EF75A72E7E1737C70DC4ED3EC1141B58'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/15ECA9DDBD77D659B3E5D095AACE6ADC9F25A2ABCFA28E8D832CD294CD060941/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v7.1.37' 
  packageName   = 'dbForge Search for SQL Server, v7.1.37'
  checksum      = '15ECA9DDBD77D659B3E5D095AACE6ADC9F25A2ABCFA28E8D832CD294CD060941'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/E3A1A49B169DAC754491CAFAA9DEF02040877C8C525C0A00A93A53FDAE962B4A/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v7.1.37' 
  packageName   = 'dbForge Monitor for SQL Server, v7.1.37'
  checksum      = 'E3A1A49B169DAC754491CAFAA9DEF02040877C8C525C0A00A93A53FDAE962B4A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/798238DDAB32C5C7CC548E7E411A8EE86041718711CA71918D4004E40CE360D3/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v7.1.37' 
  packageName   = 'dbForge Index Manager for SQL Server, v7.1.37'
  checksum      = '798238DDAB32C5C7CC548E7E411A8EE86041718711CA71918D4004E40CE360D3'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/193B6B0D8493E7F995231697C0997677E78B9C496AAF0F9BD2316872D5BAAB24/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v7.1.37' 
  packageName   = 'dbForge Data Pump for SQL Server, v7.1.37'
  checksum      = '193B6B0D8493E7F995231697C0997677E78B9C496AAF0F9BD2316872D5BAAB24'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/B544B44643E58E77F2C77F70C9A28B44F861D0794C847DA732F74D4603C92706/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v7.1.37'
  packageName   = 'dbForge Schema Compare for SQL Server, v7.1.37'
  checksum      = 'B544B44643E58E77F2C77F70C9A28B44F861D0794C847DA732F74D4603C92706'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/579807C035006912CFCC2E04E347E2E5ACFA7452FB0198AFC1B20183CA6A436A/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v7.1.37' 
  packageName   = 'dbForge Query Builder for SQL Server, v7.1.37'
  checksum      = '579807C035006912CFCC2E04E347E2E5ACFA7452FB0198AFC1B20183CA6A436A'
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
$url        = 'https://choco.devart.com/s/4480BE274C9557B63F2A506BE6B90DB59E5C5B8BB387A549909119EC861816E9/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v7.1.37' 
  packageName   = 'dbForge Event Profiler for SQL Server, v7.1.37'
  checksum      = '4480BE274C9557B63F2A506BE6B90DB59E5C5B8BB387A549909119EC861816E9'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/094E255DC122716F9DCA7A296F23E861845FEE182ABA840C4956C3CBA22D7EB5/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v7.1.37' 
  packageName   = 'dbForge Documenter for SQL Server, v7.1.37'
  checksum      = '094E255DC122716F9DCA7A296F23E861845FEE182ABA840C4956C3CBA22D7EB5'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/E51AB33631912691304BC010D8B8E3820D76AFF4B318E499B375C9BCBCE54B16/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v7.1.37' 
  packageName   = 'dbForge Data Generator for SQL Server, v7.1.37'
  checksum      = 'E51AB33631912691304BC010D8B8E3820D76AFF4B318E499B375C9BCBCE54B16'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/17D5BCA6F78FB367DEE20CC99141C54A671C1F970AE1DECC9A04331DD3B6041A/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v7.1.37' 
  packageName   = 'dbForge Data Compare for SQL Server, v7.1.37'
  checksum      = '17D5BCA6F78FB367DEE20CC99141C54A671C1F970AE1DECC9A04331DD3B6041A'
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