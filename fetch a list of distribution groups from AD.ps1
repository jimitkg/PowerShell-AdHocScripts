
Get-ADGroup -Filter 'GroupCategory -eq "Distribution"' | Select-Object Name ,DisplayName,mail,Description,ManagedBy


Get-ADGroup -Filter * | Where-Object {$_.GroupCategory -eq 'Distribution'} | Select-Object Name ,DisplayName,mail,Description,ManagedBy

<#
Name  
DisplayName
mail
Description
ManagedBy
#>

Get-ADGroup  "@TeamDL" | Select-Object Name ,DisplayName,mail,Description,ManagedBy


Get-ADGroup  "@TeamDL" -Properties *| Where-Object {$_.GroupCategory -eq 'Distribution'} | Select-Object Name ,DisplayName,mail,Description,ManagedBy

