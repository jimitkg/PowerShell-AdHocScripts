Get-ADGroup -Filter * | Where-Object {$_.GroupCategory -eq 'Distribution'} | SELECT Name ,DisplayName,mail,Description,ManagedBy

<#
Name  
DisplayName
mail
Description
ManagedBy
#>

Get-ADGroup  "@TeamDL" -Properties *| Where-Object {$_.GroupCategory -eq 'Distribution'} | SELECT Name ,DisplayName,mail,Description,ManagedBy
