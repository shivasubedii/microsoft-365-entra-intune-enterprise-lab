# Enterprise Design

## Simulated Organization
Subedi Technologies uses Microsoft 365 as its cloud productivity and identity platform.

Departments:
- HR
- Finance
- Sales
- IT

## Administrative Objectives
1. Centralize identities in Microsoft Entra ID.
2. Grant access through groups and least privilege.
3. Protect authentication with MFA.
4. Provide Exchange Online, Teams and SharePoint access according to role.
5. Define endpoint enrollment and compliance controls.
6. Standardize onboarding and offboarding.
7. Use PowerShell for repeatable administration where appropriate.

## Administrative Separation
Standard user accounts should not receive unnecessary administrative roles. Privileged roles should be assigned only when required and administrative actions should be documented and verified.
