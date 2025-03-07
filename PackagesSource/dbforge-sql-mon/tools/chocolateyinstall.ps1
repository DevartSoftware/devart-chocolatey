$ErrorActionPreference = 'Stop'; 
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://choco.devart.com/s/5FDA5993F74AA986FFE4DB17B239A9B34B3249C9AFB4D68FD9C507A78359E236/monitorsql.exe' 
$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'exe' 
  url           = $url 
  softwareName  = 'dbForge Monitor for SQL Server, v7.0.362' 
  checksum      = '5FDA5993F74AA986FFE4DB17B239A9B34B3249C9AFB4D68FD9C507A78359E236'
  checksumType  = 'sha256' 
  silentArgs = "/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0 /log=`"$env:TEMP\$($env:ChocolateyPackageName)\$($env:ChocolateyPackageName).$($env:ChocolateyPackageVersion).Install.log`""
  validExitCodes= @(0, 3010, 1641)
}

  Write-Host "If you are experiencing issues with installing our product, we recommend contacting our support team for assistance." -ForegroundColor Green
  Write-Host "You can reach out to our support team by visiting the following link:" -ForegroundColor Green
  Write-Host "https://support.devart.com/portal/en/community" -ForegroundColor Magenta
  Write-Host ""
  Write-Host "Additionally, you can refer to the resources and documentation provided by Chocolatey for finding possible solutions and support. You can find more information at:" -ForegroundColor Green
  Write-Host "https://docs.chocolatey.org/en-us/troubleshooting#mainContent" -ForegroundColor Magenta
  Write-Host ""
  Write-Host "Mandatory system requirements for successful installation:" -ForegroundColor DarkYellow
  Write-Host "1.The tool requires Microsoft SQL Server Management Studio (MS SSMS) 2016 or higher to be installed."
  Write-Host "Download SSMS:https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms" -ForegroundColor Magenta
  Write-Host "2.Ensure that the programs with which the product interacts are closed prior to installation to avoid conflicts."
  Write-Host ""
  Write-Host "The log file will be saved to: $env:TEMP\$($env:ChocolateyPackageName)\$($env:ChocolateyPackageName).$($env:ChocolateyPackageVersion).Install.log" -ForegroundColor Yellow
  Write-Host ""
Install-ChocolateyPackage @packageArgs 