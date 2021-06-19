Get-Service * | Select-Object DisplayName,Name,StartType,Status|Where-Object {$_.StartType -eq 'Automatic' -and
 $_.Status -ne 'Running'} | Format-Table -Wrap -AutoSize

 #change comment
 