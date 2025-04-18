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
$url        = 'https://choco.devart.com/s/CC1AF01090F9CEADA25D9F816FCCDB9CBEC76522FF30EDFB41931991C47F2534/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v7.1.45' 
  packageName   = 'dbForge Unit Test for SQL Server, v7.1.45'
  checksum      = 'CC1AF01090F9CEADA25D9F816FCCDB9CBEC76522FF30EDFB41931991C47F2534'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/B973A1BB8AD6E7C9CB66A1250083E1E6305AE68523BBD2315F12BA9B40A7049F/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v7.1.45' 
  packageName   = 'dbForge SQL Complete, v7.1.45'
  checksum      = 'B973A1BB8AD6E7C9CB66A1250083E1E6305AE68523BBD2315F12BA9B40A7049F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/963AEF4D8B869BBACFA4BF678C3D87D875813EC1E93FA9571CBCC6101CF60AF6/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v7.1.45' 
  packageName   = 'dbForge Source Control for SQL Server, v7.1.45'
  checksum      = '963AEF4D8B869BBACFA4BF678C3D87D875813EC1E93FA9571CBCC6101CF60AF6'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/F5EC3433AE1D113FC07116A57F91B0EAF2517531FD7FAC987984BC59D74EFBB2/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v7.1.45' 
  packageName   = 'dbForge Search for SQL Server, v7.1.45'
  checksum      = 'F5EC3433AE1D113FC07116A57F91B0EAF2517531FD7FAC987984BC59D74EFBB2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/8B06B46D7600E508BF03DF5A33C2B5FDC053A99750F463B9CC0699A996FA667F/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v7.1.45' 
  packageName   = 'dbForge Monitor for SQL Server, v7.1.45'
  checksum      = '8B06B46D7600E508BF03DF5A33C2B5FDC053A99750F463B9CC0699A996FA667F'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/54FDCB2E00AC4C074D150B20B87238B78FE2C4CDD9F5407BE5FDFF0E7ACDD6DA/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v7.1.45' 
  packageName   = 'dbForge Index Manager for SQL Server, v7.1.45'
  checksum      = '54FDCB2E00AC4C074D150B20B87238B78FE2C4CDD9F5407BE5FDFF0E7ACDD6DA'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/52CE3DA187F2F448A73E57138A597D61FF7ECA5D9B71D9E1668712A264ECD383/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v7.1.45' 
  packageName   = 'dbForge Data Pump for SQL Server, v7.1.45'
  checksum      = '52CE3DA187F2F448A73E57138A597D61FF7ECA5D9B71D9E1668712A264ECD383'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/FDAAB3340037342055D3B3B0445A751C1D6EBD4EC3B20580CB1A3000679E1DE1/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v7.1.45'
  packageName   = 'dbForge Schema Compare for SQL Server, v7.1.45'
  checksum      = 'FDAAB3340037342055D3B3B0445A751C1D6EBD4EC3B20580CB1A3000679E1DE1'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/2D83980DFCED4ED1D33E278F357040B0E19A0D6A9CDF7FC1D7BD69A6354AC360/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v7.1.45' 
  packageName   = 'dbForge Query Builder for SQL Server, v7.1.45'
  checksum      = '2D83980DFCED4ED1D33E278F357040B0E19A0D6A9CDF7FC1D7BD69A6354AC360'
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
$url        = 'https://choco.devart.com/s/D6116A3ADD7566AC5655BAC997634006501626F71020A564BD50414F0D9C707A/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v7.1.45' 
  packageName   = 'dbForge Event Profiler for SQL Server, v7.1.45'
  checksum      = 'D6116A3ADD7566AC5655BAC997634006501626F71020A564BD50414F0D9C707A'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/CDDD3D69520FC4A9EB0C8D1BC97D23DF1C1FF3432024E295B0DEB2B6DD1520C8/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v7.1.45' 
  packageName   = 'dbForge Documenter for SQL Server, v7.1.45'
  checksum      = 'CDDD3D69520FC4A9EB0C8D1BC97D23DF1C1FF3432024E295B0DEB2B6DD1520C8'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://choco.devart.com/s/3768FD154B93CBB600A81E7F14257C82565844B86676ECAC1CBA68C8F5198C70/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v7.1.45' 
  packageName   = 'dbForge Data Generator for SQL Server, v7.1.45'
  checksum      = '3768FD154B93CBB600A81E7F14257C82565844B86676ECAC1CBA68C8F5198C70'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://choco.devart.com/s/E9D0A98D233FC72746C2DDB5081CBCC42C0340833224AA78D45790696A864E8D/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v7.1.45' 
  packageName   = 'dbForge Data Compare for SQL Server, v7.1.45'
  checksum      = 'E9D0A98D233FC72746C2DDB5081CBCC42C0340833224AA78D45790696A864E8D'
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