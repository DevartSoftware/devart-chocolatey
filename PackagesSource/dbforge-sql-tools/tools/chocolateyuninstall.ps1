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
  packageName   = 'dbForge Unit Test for SQL Server, v1.8.15'
  softwareName  = 'dbForge Unit Test for SQL Server, v1.8.15'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge SQL Complete, v6.12.8'
  softwareName  = 'dbForge SQL Complete, v6.12.8'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Source Control for SQL Server, v2.5.18'
  softwareName  = 'dbForge Source Control for SQL Server, v2.5.18'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Search for SQL Server, v2.7.11'
  softwareName  = 'dbForge Search for SQL Server, v2.7.11'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Monitor for SQL Server, v1.5.11'
  softwareName  = 'dbForge Monitor for SQL Server, v1.5.11'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Index Manager for SQL Server, v1.13.11'
  softwareName  = 'dbForge Index Manager for SQL Server, v1.13.11'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Data Pump for SQL Server, v1.8.13'
  softwareName  = 'dbForge Data Pump for SQL Server, v1.8.13'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Schema Compare for SQL Server, v5.3.19'
  softwareName  = 'dbForge Schema Compare for SQL Server, v5.3.19'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Query Builder for SQL Server, v4.2.16'
  softwareName  = 'dbForge Query Builder for SQL Server, v4.2.16'
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
  packageName   = 'dbForge Event Profiler for SQL Server, v1.8.11'
  softwareName  = 'dbForge Event Profiler for SQL Server, v1.8.11'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Documenter for SQL Server, v1.7.16'
  softwareName  = 'dbForge Documenter for SQL Server, v1.7.16'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Data Generator for SQL Server, v4.5.16'
  softwareName  = 'dbForge Data Generator for SQL Server, v4.5.16'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package

$packageArgs = @{
  packageName   = 'dbForge Data Compare for SQL Server, v5.3.15'
  softwareName  = 'dbForge Data Compare for SQL Server, v5.3.15'
  fileType      = 'exe'
  silentArgs    = '/VERYSILENT /FORCECLOSEAPPLICATIONS /ngen=0'
  validExitCodes= @(0, 3010, 1605, 1614, 1641)  
}

Uninstall_package