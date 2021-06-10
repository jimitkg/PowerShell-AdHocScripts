Get-Service * | select DisplayName,Name,StartType,Status|where {$_.StartType -eq 'Automatic' -and
 $_.Status -ne 'Running'} | Format-Table -Wrap -AutoSize
