add-type -AssemblyName System.Windows.Forms

while ($true) {
    # shift key 押す
    [System.Windows.Forms.SendKeys]::SendWait("+")
    # 日付Get
    $DateTime = Get-Date
    Write-Host $DateTime
    Start-Sleep -s 240
}

