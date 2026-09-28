# Scenario: Offboarded User Still Has Session
**Problem:** An offboarded identity may retain an existing cloud session.

**Investigation:** Confirm sign-in block, session revocation status and completion of the offboarding checklist.

**Root Cause:** Disabling access and revoking existing sessions were not both completed.

**Resolution:** Follow the approved session-revocation and access-removal process.

**Verification:** Confirm the identity can no longer authenticate/access protected services.

**Prevention:** Make session revocation a required offboarding step.
