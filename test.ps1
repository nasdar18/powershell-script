$process = Start-Process notepad -PassThru
$process.WaitForInputIdle()
Write-Host "Notepad has been opened and is running with PID: $($process.Id)."