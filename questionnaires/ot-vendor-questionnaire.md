# OT/ICS Vendor Security Questionnaire
**AI-TPRM Toolkit | IEC 62443 / NIS2 Aligned | Version 1.0 | CC BY 4.0 | Aderonke Thompson**

Use for vendors supplying or servicing operational technology, industrial control systems, SCADA, DCS, PLCs, or any system connected to physical processes.

---

## Section 1 — IEC 62443 Compliance

- [ ] Does your organisation follow IEC 62443? (Specify parts: 2-1, 3-3, 4-1, 4-2)
- [ ] Do your products carry an IEC 62443 security level certification? (Specify SL-C achieved)
- [ ] What is the target security level (SL-T) for the system you are supplying?
- [ ] Do you have a documented Security Development Lifecycle (SDLC) for OT products?
- [ ] When was your last IEC 62443 assessment by an accredited body?

---

## Section 2 — Network Architecture and Segmentation

- [ ] Are OT networks physically or logically segregated from corporate IT networks?
- [ ] Describe your zone and conduit model for the system being supplied:
- [ ] Is there a DMZ between IT and OT networks?
- [ ] Is the Purdue Model or equivalent reference architecture followed?
- [ ] Are all communication paths between zones documented and controlled?

---

## Section 3 — Remote Access Controls

- [ ] Is remote access to OT systems controlled with MFA?
- [ ] Are shared credentials used for OT remote access? (Must be: No)
- [ ] Is a Privileged Access Workstation (PAW) required for OT remote access?
- [ ] Are all remote access sessions logged with full audit trail?
- [ ] Is vendor remote access time-limited and approved per session?
- [ ] Is remote access disabled by default when not in active use?

---

## Section 4 — Patch and Vulnerability Management

- [ ] Do you provide security patches for OT components you supply?
- [ ] What is your vulnerability disclosure policy?
- [ ] How do you notify customers of critical vulnerabilities?
- [ ] What is your patch support lifecycle for this product?
- [ ] Do you participate in ICS-CERT or equivalent vulnerability disclosure programmes?
- [ ] How are patches delivered to air-gapped or isolated OT environments?

---

## Section 5 — Supply Chain Security (NERC CIP-013 / NIS2 Art. 21(3))

- [ ] Do you have a documented supply chain security programme?
- [ ] Is software integrity verification available for your products?
- [ ] Do you provide a Software Bill of Materials (SBOM) for your OT products?
- [ ] Are your components sourced from verified, trusted suppliers?
- [ ] Have your products been assessed for hardware tampering or counterfeit components?

---

## Section 6 — Incident Response for OT Environments

- [ ] Do you have OT-specific incident response procedures?
- [ ] What is your notification timeline for vulnerabilities/incidents in supplied systems?
- [ ] Do you provide on-site incident response support?
- [ ] Have your products been implicated in any known ICS security incidents? (If yes, describe)
- [ ] Are your systems compatible with leading OT security monitoring platforms (e.g. Claroty, Dragos, Nozomi)?

---

## Section 7 — Safety and Functional Safety

- [ ] Do your products have functional safety certification (IEC 61508, IEC 61511)?
- [ ] Are safety and security functions separated in your system architecture?
- [ ] Have safety-security interaction risks been assessed?
- [ ] Are safety system overrides logged and require dual authorisation?

---

## Declaration
**Name:** | **Title:** | **Organisation:** | **Date:** | **Signature:**

---
*AI-TPRM Toolkit | CC BY 4.0 | Aderonke Thompson | github.com/aderonkethompsonphd/ai-tprm-toolkit*
