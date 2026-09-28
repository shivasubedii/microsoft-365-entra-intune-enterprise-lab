# Report disabled Entra ID users
# Requires Microsoft Graph connection/permissions.
Connect-MgGraph -Scopes "User.Read.All"
Get-MgUser -All -Property DisplayName,UserPrincipalName,AccountEnabled |
    Where-Object { $_.AccountEnabled -eq $false } |
    Select-Object DisplayName,UserPrincipalName,AccountEnabled
