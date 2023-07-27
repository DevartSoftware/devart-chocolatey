function Uninstall_package{
   [array]$key = Get-UninstallRegistryKey -SoftwareName $packageArgs['softwareName']
   if ($key.Count -eq 1) {
     $key | % { 
       $packageArgs['file'] = "$($_.UninstallString)"
       if ($packageArgs['fileType'] -eq 'MSI') {
         $packageArgs['silentArgs'] = "$($_.PSChildName) $($packageArgs['silentArgs'])"
         $packageArgs['file'] = ''
       }
       Uninstall-ChocolateyPackage @packageArgs
     }
   } elseif ($key.Count -eq 0) {
     Write-Warning "$packageName has already been uninstalled by other means."
   } elseif ($key.Count -gt 1) {
     Write-Warning "$($key.Count) matches found!"
     Write-Warning "To prevent accidental data loss, no programs will be uninstalled."
     Write-Warning "Please alert package maintainer the following keys were matched:"
     $key | % {Write-Warning "- $($_.DisplayName)"}
   }
}

$ErrorActionPreference = 'Stop';

$packageArgs = @{
  packageName   = 'dbForge SQL Decryptor, v3.1.24'
  softwareName  = 'dbForge SQL Decryptor, v3.1.24'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Unit Test for SQL Server, v1.8.24'
  softwareName  = 'dbForge Unit Test for SQL Server, v1.8.24'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge SQL Complete, v6.15.5'
  softwareName  = 'dbForge SQL Complete, v6.15.5'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Source Control for SQL Server, v2.6.4'
  softwareName  = 'dbForge Source Control for SQL Server, v2.6.4'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Search for SQL Server, v2.7.23'
  softwareName  = 'dbForge Search for SQL Server, v2.7.23'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Monitor for SQL Server, v1.5.21'
  softwareName  = 'dbForge Monitor for SQL Server, v1.5.21'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Index Manager for SQL Server, v1.13.20'
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.20'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Data Pump for SQL Server, v1.8.27'
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.27'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Schema Compare for SQL Server, v5.4.5'
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.4.5'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Query Builder for SQL Server, v4.2.29'
  softwareName  = 'dbForge Query Builder for SQL Server, v4.2.29'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17'
  softwareName  = 'dbForge DevOps Automation PowerShell for SQL Server, v1.1.17'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Event Profiler for SQL Server, v1.8.21'
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.8.21'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Documenter for SQL Server, v1.7.26'
  softwareName  = 'dbForge Documenter for SQL Server, v1.7.26'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Data Generator for SQL Server, v4.5.26'
  softwareName  = 'dbForge Data Generator for SQL Server, v4.5.26'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Data Compare for SQL Server, v5.4.4'
  softwareName  = 'dbForge Data Compare for SQL Server, v5.4.4'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}
Uninstall_package
  
  Write-Host "If you are experiencing issues with installing our product, we recommend contacting our support team for assistance." -ForegroundColor Green
  Write-Host "You can reach out to our support team by visiting the following link:" -ForegroundColor Green
  Write-Host "https://support.devart.com/portal/en/community" -ForegroundColor Magenta
  Write-Host ""
  Write-Host "Additionally, you can refer to the resources and documentation provided by Chocolatey for finding possible solutions and support. You can find more information at:" -ForegroundColor Green
  Write-Host "https://docs.chocolatey.org/en-us/troubleshooting#mainContent" -ForegroundColor Magenta
  Write-Host ""