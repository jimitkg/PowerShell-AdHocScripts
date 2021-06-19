
Get-DbaCmsRegServer SQL2016\DEV -Group "MyOgr\ByVersion" | Get-dbadatabase | 
Write-DbaDbTableData -SqlInstance SQL2019\DEV16 -Database dbadata -Table DbaDatabase -AutoCreateTable
