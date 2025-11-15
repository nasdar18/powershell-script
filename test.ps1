$localPath = "$env:TEMP\system-info.txt"
Get-ComputerInfo | Out-File -FilePath $localPath -Force
Write-Host "System info collected and stored at: $localPath"
