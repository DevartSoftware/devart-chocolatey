$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://chocolatey.devart.com/files/25E2ABA1A0B2DDE1ACE01426D251F5D6172ADC80577541AFC90B90F92433915F/dbforgepostgresql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio for PostgreSQL, v2026.1.31' 
  checksum      = '25E2ABA1A0B2DDE1ACE01426D251F5D6172ADC80577541AFC90B90F92433915F'
  checksumType  = 'sha256' 
  silentArgs = "/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0 /log=`"$env:TEMP\$($env:ChocolateyPackageName)\$($env:ChocolateyPackageName).$($env:ChocolateyPackageVersion).Install.log`""
  validExitCodes= @(0, 3010, 1641)
}

  Write-Host "The log file will be saved to: $env:TEMP\$($env:ChocolateyPackageName)\$($env:ChocolateyPackageName).$($env:ChocolateyPackageVersion).Install.log" -ForegroundColor Yellow
  Write-Host ""
  Write-Host "If you are experiencing issues with installing our product, we recommend contacting our support team for assistance." -ForegroundColor Green
  Write-Host "You can reach out to our support team by visiting the following link:" -ForegroundColor Green
  Write-Host "https://support.devart.com/portal/en/community" -ForegroundColor Magenta
  Write-Host ""
  Write-Host "Additionally, you can refer to the resources and documentation provided by Chocolatey for finding possible solutions and support. You can find more information at:" -ForegroundColor Green
  Write-Host "https://docs.chocolatey.org/en-us/troubleshooting#mainContent" -ForegroundColor Magenta
  Write-Host ""
Install-ChocolateyPackage @packageArgs 
