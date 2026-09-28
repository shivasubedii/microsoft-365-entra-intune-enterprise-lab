# Shiva Subedi - Microsoft 365 Administration Portfolio
# Requires the appropriate Microsoft Graph PowerShell modules and permissions.
Connect-MgGraph -Scopes "User.Read.All"
Get-MgUser -All -Property DisplayName,UserPrincipalName,AccountEnabled,Department |
    Select-Object DisplayName,UserPrincipalName,AccountEnabled,Department |
    Export-Csv ".\M365-UserReport.csv" -NoTypeInformation
