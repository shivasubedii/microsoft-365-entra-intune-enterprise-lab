# Microsoft 365 | Entra ID | Intune — Enterprise Administration Portfolio

**Shiva Subedi** | IT Support • Systems Administration • Cloud Identity • Endpoint Management

> Enterprise-style Microsoft cloud administration project covering identity, access, employee lifecycle, collaboration services, endpoint governance, PowerShell automation and troubleshooting.

## Project at a Glance

| Capability | What I Demonstrate |
|---|---|
| Identity Administration | Entra ID users, departments, security groups and account lifecycle |
| Microsoft 365 | Licensing, Exchange Online, Teams and SharePoint administration |
| Security | MFA, least privilege and Conditional Access design |
| Endpoint Management | Intune enrollment, compliance and access-control workflow design |
| Automation | Microsoft Graph PowerShell reporting and administration |
| IT Support | Seven documented root-cause troubleshooting incidents |
| Employee Lifecycle | Repeatable onboarding and security-focused offboarding |

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

## Core Administration Capabilities
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

## Troubleshooting Portfolio

Seven realistic support scenarios cover MFA registration, Outlook/mailbox access, Microsoft 365 licensing, Conditional Access, Intune compliance, SharePoint permissions and offboarded-user sessions.

**Problem → Symptoms → Investigation → Root Cause → Resolution → Verification → Prevention**

[Open the incident portfolio →](troubleshooting/README.md)

## PowerShell Automation

Microsoft Graph PowerShell examples demonstrate identity inventory/reporting and disabled-account review.

[View the automation scripts →](powershell/)

## Technology Stack
`Microsoft 365` `Entra ID` `Azure AD` `MFA` `Conditional Access` `Intune` `Exchange Online` `Teams` `SharePoint` `PowerShell` `Identity Management` `Endpoint Management` `Access Control` `Troubleshooting`

## Project Scope

This portfolio combines technologies practised in academic Microsoft 365 administration work with additional enterprise design scenarios. Microsoft 365, Exchange Online, Teams, SharePoint, licensing, mailbox permissions, identity/MFA administration and PowerShell reflect technologies practised in labs. Intune and expanded Conditional Access/device-compliance workflows are documented design scenarios unless supported by implementation evidence.

No generated interface image is presented as proof of a live tenant configuration.

## Related Portfolio Projects
- [Enterprise Windows Server & Active Directory Administration](https://github.com/shivasubedii/enterprise-windows-active-directory-lab)
- [Zero Trust Network Segmentation — Healthcare](https://github.com/shivasubedii/zero-trust-network-segmentation-healthcare)
- [AutoSysAdmin — PowerShell Automation](https://github.com/shivasubedii/AutoSysAdmin)

---
**Shiva Subedi**  
Computer Systems Technology | IT Support | Systems Administration | Cloud | Networking | Cybersecurity
