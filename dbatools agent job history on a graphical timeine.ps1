

Get-DbaAgentJobHistory -SqlInstance sql2016 |
ConvertTo-DbaTimeline |
Out-File C:\temp\SQL2016AgentJobHistory.html -Encoding ASCII 

# filter by date
Get-DbaAgentJobHistory -SqlInstance sql2016 -StartDate '2021-01-15 00:00' -EndDate '2021-01-17 23:59'   |
ConvertTo-DbaTimeline |
Out-File C:\temp\SQL2016AgentJobHistory2.html -Encoding ASCII

#change commit and push .. with system install