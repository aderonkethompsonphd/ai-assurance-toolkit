# Vendor Risk Tier Model
**AI-TPRM Toolkit | ISO 27001 Annex A 5.19 Aligned | Version 1.0 | CC BY 4.0 | Aderonke Thompson**

---

## Tier Definitions

### CRITICAL
**Definition:** Vendors whose compromise could directly disrupt essential services, expose sensitive personal data at scale, or cause irreversible operational harm.

**Criteria (any one = Critical):**
- Direct access to operational technology, SCADA, ICS, or safety systems
- Stores or processes confidential operational data (grid management, financial trading, patient records)
- Provides cloud infrastructure hosting essential services
- Single point of failure for a business-critical process
- Processes special category personal data at scale (health, financial, biometric)

**Controls:**
- Full questionnaire (60+ questions)
- Reassessment: every 6 months
- DPA: mandatory
- OT security assessment: mandatory (if relevant)
- Audit rights: mandatory in contract
- Incident notification SLA: 24 hours

---

### HIGH
**Definition:** Vendors with significant access to sensitive data or operational dependency, where compromise would cause significant but recoverable harm.

**Criteria (any one = High):**
- Access to sensitive personal or commercial data
- Significant operational dependency (>4-hour outage impact)
- Processes personal data but not special categories at scale
- Provides security, compliance, or governance tooling

**Controls:**
- Extended questionnaire (40 questions)
- Reassessment: annually
- DPA: required if processing personal data
- Incident notification SLA: 24 hours

---

### MEDIUM
**Definition:** Vendors with limited data access and manageable operational impact.

**Criteria:**
- Limited or no access to sensitive data
- Operational impact is contained and recoverable
- Provides general SaaS or software tooling

**Controls:**
- Standard questionnaire (20 questions)
- Reassessment: every 2 years
- DPA: required if processing personal data
- Incident notification SLA: 48 hours

---

### LOW
**Definition:** Vendors with no system or data access and no operational dependency.

**Criteria:**
- No access to data, systems, or premises
- No operational dependency

**Controls:**
- KYC questionnaire only (5 questions)
- Reassessment: every 3 years or on significant change
- DPA: not required unless personal data introduced

---

## Reclassification Triggers

A vendor should be reclassified immediately when:
- Access scope changes (e.g. Medium vendor gains access to critical systems)
- Vendor suffers a security incident
- Vendor is acquired by or merges with another entity
- Regulatory changes affect risk profile
- Intelligence indicates vendor compromise

---
*AI-TPRM Toolkit | CC BY 4.0 | Aderonke Thompson | github.com/aderonkethompsonphd/ai-tprm-toolkit*
