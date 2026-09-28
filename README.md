# Microsoft 365, Entra ID & Intune Enterprise Administration Lab

**Author:** Shiva Subedi  
**Focus:** Microsoft 365 | Entra ID | Identity & Access | MFA | Conditional Access | Intune | Exchange Online | Teams | SharePoint | PowerShell

## Project Overview
This portfolio project models the administration of a modern Microsoft 365 environment for a simulated organization. It combines Microsoft 365 and identity administration skills practised in academic labs with expanded, clearly identified portfolio scenarios for modern endpoint and access management.

> **Scope note:** Microsoft 365, Exchange Online, Teams, SharePoint, licensing, mailbox permissions, identity/MFA administration and PowerShell provisioning are based on technologies practised in my academic labs. Intune and expanded Conditional Access/device-compliance workflows in this repository are documented portfolio designs unless specifically supported by lab evidence. This repository does not claim production administration for a real employer.

## Business Scenario
**Subedi Technologies** is a simulated organization with HR, Finance, Sales and IT departments. The goal is to provide centralized cloud identity, collaboration, secure access, device governance and repeatable employee lifecycle processes.

## Architecture
```text
                     EMPLOYEE / DEVICE
                            |
                         Sign-in
                            |
                    MICROSOFT ENTRA ID
                   /        |         \
                 MFA     Groups      Access
                  |         |          |
                  +---- Conditional ---+
                         Access
                            |
        +-------------------+-------------------+
        |                   |                   |
 Microsoft 365          Intune             Administration
        |                   |                   |
 +------+------+       Enrollment         Roles / PowerShell
 |      |      |       Compliance
EXO   Teams SharePoint       |
 |                           |
Mailbox                 Windows Device
```

## What This Project Demonstrates
- Cloud identity and user lifecycle design
- Microsoft 365 user and license administration
- Security group and role-based access concepts
- MFA administration
- Conditional Access design
- Exchange Online mailbox administration
- Teams and SharePoint access concepts
- Intune enrollment and compliance design
- Employee onboarding and offboarding
- PowerShell-based administrative workflows
- Structured troubleshooting and documentation

## Repository Guide
| Area | Documentation |
|---|---|
| Architecture | [Enterprise Design](architecture/enterprise-design.md) |
| Entra ID | [Identity & Groups](entra-id/identity-design.md) |
| Employee Lifecycle | [Onboarding](employee-lifecycle/onboarding.md) / [Offboarding](employee-lifecycle/offboarding.md) |
| Security | [MFA & Conditional Access](security/access-security.md) |
| Intune | [Device Management](intune/device-management.md) |
| Microsoft 365 | [Exchange, Teams & SharePoint](microsoft-365/services.md) |
| PowerShell | [Automation](powershell/) |
| Troubleshooting | [Incident Portfolio](troubleshooting/README.md) |
| Evidence | [Evidence & Scope](evidence/README.md) |

## Employee Lifecycle
```text
NEW EMPLOYEE
     |
Create Entra identity
     |
Assign department / groups
     |
Assign Microsoft 365 license
     |
Configure secure authentication
     |
Provision collaboration access
     |
Enroll/manage device (scenario)
     |
Verify access
     |
Document completion
```

## Security Principles
- Least privilege
- MFA for user authentication
- Role-based administration
- Conditional access based on risk/context
- Managed and compliant endpoints
- Group-based authorization
- Prompt access revocation during offboarding
- Administrative logging and verification

## Troubleshooting Method
**Problem -> Symptoms -> Investigation -> Root Cause -> Resolution -> Verification -> Prevention**

## Key Skills
`Microsoft 365` `Entra ID` `Azure AD` `MFA` `Conditional Access` `Intune` `Exchange Online` `Teams` `SharePoint` `PowerShell` `Identity Management` `Endpoint Management` `Access Control` `Troubleshooting`

## Related Portfolio Projects
- Enterprise Windows Server & Active Directory Administration Lab
- Zero Trust Network Segmentation for Healthcare

---
**Shiva Subedi**  
Computer Systems Technology | IT Support | Systems Administration | Cloud | Networking | Cybersecurity
