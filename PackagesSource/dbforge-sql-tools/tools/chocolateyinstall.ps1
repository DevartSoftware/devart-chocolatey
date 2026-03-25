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
$url        = 'https://chocolatey.devart.com/files/36ABC11922AE30915C57E549B756E810F2621DB6C344E1C01C231E299DAB9193/unittestsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Unit Test for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Unit Test for SQL Server, v2025.3.149'
  checksum      = '36ABC11922AE30915C57E549B756E810F2621DB6C344E1C01C231E299DAB9193'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/E82FC9E230D04BAB46D4B7E2DF295BDE2BA8A23772C462477A1E28497C03F0DF/sqlcompletesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDi
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge SQL Complete, v2025.3.149' 
  packageName   = 'dbForge SQL Complete, v2025.3.149'
  checksum      = 'E82FC9E230D04BAB46D4B7E2DF295BDE2BA8A23772C462477A1E28497C03F0DF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/CF60059A9BFF4991A49EE50983030D26B5D7B8988910C41B94E6165A53E048D9/sourcecontrolsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url
  softwareName  = 'dbForge Source Control for SQL Server, v2025.3.93' 
  packageName   = 'dbForge Source Control for SQL Server, v2025.3.93'
  checksum      = 'CF60059A9BFF4991A49EE50983030D26B5D7B8988910C41B94E6165A53E048D9'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/E7D1D09E06F77A2159057F057E695CFA1B063AA77CFDFFF65DCA6332578B7744/searchsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Search for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Search for SQL Server, v2025.3.149'
  checksum      = 'E7D1D09E06F77A2159057F057E695CFA1B063AA77CFDFFF65DCA6332578B7744'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/0859DFEA21BB56067DA4B8C88932FB4A40CA17847456F1FC0F7C8754EB18D6B8/monitorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Monitor for SQL Server, v2025.3.149'
  checksum      = '0859DFEA21BB56067DA4B8C88932FB4A40CA17847456F1FC0F7C8754EB18D6B8'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/22483CF86616F42798BAC59A75B95E7E9641EBE4A1292EEA0275A91A37253653/indexmanagersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Index Manager for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Index Manager for SQL Server, v2025.3.149'
  checksum      = '22483CF86616F42798BAC59A75B95E7E9641EBE4A1292EEA0275A91A37253653'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/0A522AA588433750720ADC6F4277BD2AC45D3D7D8F03D4F31487397CF29772CF/datapumpsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Pump for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Data Pump for SQL Server, v2025.3.149'
  checksum      = '0A522AA588433750720ADC6F4277BD2AC45D3D7D8F03D4F31487397CF29772CF'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(1, 0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/669C57C96B87E9D7446972B54C41937583388B71AE50D8CE3411367F0C545E28/schemacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Schema Compare for SQL Server, v2025.3.149'
  packageName   = 'dbForge Schema Compare for SQL Server, v2025.3.149'
  checksum      = '669C57C96B87E9D7446972B54C41937583388B71AE50D8CE3411367F0C545E28'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/4A35A6FCADE9E627CA93D6980AF9B40FA169C954C471F64019BBA56E6A73F1DE/qbuildersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Query Builder for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Query Builder for SQL Server, v2025.3.149'
  checksum      = '4A35A6FCADE9E627CA93D6980AF9B40FA169C954C471F64019BBA56E6A73F1DE'
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
$url        = 'https://chocolatey.devart.com/files/20A84C116935CB1281DE478715DE84B0795C7A47457E7C4FF038230D178BFFA2/eventprofilersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Event Profiler for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Event Profiler for SQL Server, v2025.3.149'
  checksum      = '20A84C116935CB1281DE478715DE84B0795C7A47457E7C4FF038230D178BFFA2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/258FE888110C648979A58716A8C8B9296CD85BBEE0FC3C0975BBD4BFED9985FC/documentersql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Documenter for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Documenter for SQL Server, v2025.3.149'
  checksum      = '258FE888110C648979A58716A8C8B9296CD85BBEE0FC3C0975BBD4BFED9985FC'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs
$url        = 'https://chocolatey.devart.com/files/B6FFB40D67D58579759018CFFFBA43E757CEC2BEA9787351CF9375BCB5C8C3E2/datageneratorsql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Generator for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Data Generator for SQL Server, v2025.3.149'
  checksum      = 'B6FFB40D67D58579759018CFFFBA43E757CEC2BEA9787351CF9375BCB5C8C3E2'
  checksumType  = 'sha256' 
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1641)
}
Install-ChocolateyPackage @packageArgs 
$url        = 'https://chocolatey.devart.com/files/8CB6E8D489F088170DE4C43630200531B18BBBF70103513EA85DBACD21C37455/datacomparesql.exe' 
$packageArgs = @{
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Data Compare for SQL Server, v2025.3.149' 
  packageName   = 'dbForge Data Compare for SQL Server, v2025.3.149'
  checksum      = '8CB6E8D489F088170DE4C43630200531B18BBBF70103513EA85DBACD21C37455'
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
