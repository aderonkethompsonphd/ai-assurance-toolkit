# Vendor Risk Scoring Model
**AI-TPRM Toolkit | Version 1.0 | CC BY 4.0 | Aderonke Thompson**

---

## Scoring Methodology

Each questionnaire response is scored:
- **Green = 0 points** — Fully compliant. Adequate controls in place.
- **Amber = 2 points** — Partially compliant. Controls exist but have gaps.
- **Red = 5 points** — Non-compliant. Significant gap or missing control.
- **N/A = 0 points** — Not applicable to this vendor's scope.

**Composite risk score = Sum of all points / Maximum possible points × 10**

---

## Risk Rating Thresholds

| Score | Rating | Action |
|-------|--------|--------|
| 0.0 – 3.0 | LOW | Approve. Standard monitoring. |
| 3.1 – 5.5 | MEDIUM | Approve with remediation plan. Review in 6 months. |
| 5.6 – 7.4 | HIGH | Conditional approval. Remediation plan required before approval. |
| 7.5 – 10.0 | CRITICAL | Escalate to CISO/senior management. Do not approve without review. |

---

## Domain Weightings (for Critical Tier vendors)

| Domain | Weight | Rationale |
|--------|--------|-----------|
| Information Security Management | 15% | Foundation of all controls |
| Access Control and MFA | 15% | Primary attack vector defence |
| Incident Response | 15% | NIS2 Article 23 obligation |
| Supply Chain / Fourth-Party | 10% | Cascading risk |
| Data Protection | 15% | GDPR / NIS2 obligation |
| Business Continuity | 10% | Service availability |
| Vulnerability Management | 10% | Patching and exposure management |
| OT Security (if applicable) | 10% | Critical infrastructure specific |

---

## Escalation Rules (apply regardless of composite score)

Any single **Red** finding in the following areas triggers mandatory escalation:
- No Incident Response Plan (IRP) in place
- No MFA for remote access
- Active sanctions flag
- Personal data breach in last 12 months (undisclosed)
- No DPA willingness for data-processing vendors
- OT remote access with shared credentials

---

## Scoring Worksheet Template

| Section | Max points | Score | % |
|---------|-----------|-------|---|
| 1. IS Management | 50 | | |
| 2. Cybersecurity Controls | 80 | | |
| 3. Data Protection | 45 | | |
| 4. Business Continuity | 30 | | |
| 5. Supply Chain | 25 | | |
| 6. OT Security (if applicable) | 30 | | |
| 7. KYC | 25 | | |
| 8. Sustainability | 25 | | |
| **TOTAL** | **310** | | |

**Composite Risk Score:** ___ / 10
**Risk Rating:** LOW / MEDIUM / HIGH / CRITICAL
**Escalation required:** Yes / No
**Red findings:** (list)
**Amber findings:** (list)

---
*AI-TPRM Toolkit | CC BY 4.0 | Aderonke Thompson | github.com/aderonkethompsonphd/ai-tprm-toolkit*
