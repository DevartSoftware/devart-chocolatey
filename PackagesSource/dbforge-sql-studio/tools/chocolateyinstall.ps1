$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/A56AF483E349663F3FF54F400C4540BF069A73C883813AC2EC786DE52BB82754/dbforgesql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Studio for SQL Server, v2025.3.61' 
  checksum      = 'A56AF483E349663F3FF54F400C4540BF069A73C883813AC2EC786DE52BB82754'
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
