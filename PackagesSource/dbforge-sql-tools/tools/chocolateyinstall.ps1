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
$url        = 'https://choco.devart.com/s/BE139B4CB47E630844AB3AEF23BDA450AF7C8CBD6C88F5D2A2EB072FD2C5E0A8/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v7.0.210' 
  packageName   = 'dbForge Unit Test for SQL Server, v7.0.210'
  checksum      = 'BE139B4CB47E630844AB3AEF23BDA450AF7C8CBD6C88F5D2A2EB072FD2C5E0A8'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/6B61311ECE49281681FF26FD3A7692768407130644824C85BE95AA8FB6B62706/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v7.0.210' 
  packageName   = 'dbForge SQL Complete, v7.0.210'
  checksum      = '6B61311ECE49281681FF26FD3A7692768407130644824C85BE95AA8FB6B62706'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/7278BF08B3A1FC1D394D3EEC778623EF7D1FAF2B12EBECEA43B54FC0F8712874/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v7.0.210' 
  packageName   = 'dbForge Source Control for SQL Server, v7.0.210'
  checksum      = '7278BF08B3A1FC1D394D3EEC778623EF7D1FAF2B12EBECEA43B54FC0F8712874'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/6AC20638A58CF4E7FDF8F5AF245CB55C492AC464F6888B544F70E83A7872C897/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v7.0.210' 
  packageName   = 'dbForge Search for SQL Server, v7.0.210'
  checksum      = '6AC20638A58CF4E7FDF8F5AF245CB55C492AC464F6888B544F70E83A7872C897'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/2DC0FD8B804D5828B399BCE26057E4F0AD155E7C5711DADD57B9DED8AE9406C0/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v7.0.210' 
  packageName   = 'dbForge Monitor for SQL Server, v7.0.210'
  checksum      = '2DC0FD8B804D5828B399BCE26057E4F0AD155E7C5711DADD57B9DED8AE9406C0'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/A787633249106DD6F7520D2FFB8535112BFFB9FFE48DA00A6B7BA959F548FE33/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v7.0.210' 
  packageName   = 'dbForge Index Manager for SQL Server, v7.0.210'
  checksum      = 'A787633249106DD6F7520D2FFB8535112BFFB9FFE48DA00A6B7BA959F548FE33'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/ED70544311FA0194FBB62BC5F918534443FEA1C098CE165F417B65D0100D775D/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v7.0.210' 
  packageName   = 'dbForge Data Pump for SQL Server, v7.0.210'
  checksum      = 'ED70544311FA0194FBB62BC5F918534443FEA1C098CE165F417B65D0100D775D'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/E655C371556DD4AB71CE954B3C26CD33B6EC184747D42B52A3B2D589E745866E/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v7.0.210'
  packageName   = 'dbForge Schema Compare for SQL Server, v7.0.210'
  checksum      = 'E655C371556DD4AB71CE954B3C26CD33B6EC184747D42B52A3B2D589E745866E'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/67CFB3158604397001545C6F8FED7DE663EE1E7F314E28E33935A97BE062DE67/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v7.0.210' 
  packageName   = 'dbForge Query Builder for SQL Server, v7.0.210'
  checksum      = '67CFB3158604397001545C6F8FED7DE663EE1E7F314E28E33935A97BE062DE67'
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
$url        = 'https://choco.devart.com/s/11CEDCDA38E28A060F102C9C737D8C740AF0B6988D2A9DBABBE448565A185796/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v7.0.210' 
  packageName   = 'dbForge Event Profiler for SQL Server, v7.0.210'
  checksum      = '11CEDCDA38E28A060F102C9C737D8C740AF0B6988D2A9DBABBE448565A185796'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/F10E4BD8D64D23BC71D9EB1862A9850700D091811A9A064E3E4744D7B53D234A/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v7.0.210' 
  packageName   = 'dbForge Documenter for SQL Server, v7.0.210'
  checksum      = 'F10E4BD8D64D23BC71D9EB1862A9850700D091811A9A064E3E4744D7B53D234A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/C3570022CADD756431C4BBD9D9956F1C5C943352D640B92B1F408B8A5523D06C/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v7.0.210' 
  packageName   = 'dbForge Data Generator for SQL Server, v7.0.210'
  checksum      = 'C3570022CADD756431C4BBD9D9956F1C5C943352D640B92B1F408B8A5523D06C'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/451B6D188648FE48E8337D0D2E24EC5C994C6DB82E786FFDDDFD4388903C0A4A/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v7.0.210' 
  packageName   = 'dbForge Data Compare for SQL Server, v7.0.210'
  checksum      = '451B6D188648FE48E8337D0D2E24EC5C994C6DB82E786FFDDDFD4388903C0A4A'
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