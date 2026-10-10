# AI Supply Chain Security Policy
**AI-TPRM Toolkit | ISO 42001 Annex A.10 / EU AI Act Aligned | Version 1.0 | CC BY 4.0 | Aderonke Thompson**

---

## 1. Purpose

This policy governs the assessment, onboarding, and monitoring of vendors that provide, develop, or operate AI systems used by [Organisation]. It implements ISO 42001 Clause 4.5 (AI supply chain obligations) and Annex A.10 (third-party AI relationships), and addresses EU AI Act obligations for AI deployers.

---

## 2. AI Supply Chain Roles

**As an AI deployer**, [Organisation] is responsible for:
- Verifying that AI systems procured from third parties comply with applicable regulations
- Conducting an AISIA before deploying any third-party AI system in our environment
- Ensuring human oversight mechanisms are operational
- Maintaining records of AI systems used and their risk classifications

---

## 3. AI Vendor Classification

All AI vendors are subject to the standard TPRM tier classification PLUS:

| AI-specific factor | Escalation trigger |
|-------------------|-------------------|
| EU AI Act Annex III high-risk system | Automatically Critical tier |
| GPAI model used | Minimum High tier |
| Agentic AI (autonomous action-taking) | Automatically Critical tier |
| Processing special category personal data | Minimum High tier |
| AI influencing decisions about individuals | Minimum High tier |

---

## 4. AI Vendor Assessment Requirements

All AI vendors must complete both the standard vendor questionnaire AND the AI-specific vendor questionnaire (see `questionnaires/ai_vendor_questionnaire.md`).

**Additional AI-specific requirements:**
- AIBOM / model card provided or confirmed available
- EU AI Act classification confirmed and documented
- AISIA conducted before deployment (or supplier AISIA provided and reviewed)
- Human oversight mechanisms confirmed operational
- Data not used to train or fine-tune the model (unless explicitly agreed)
- Bias and fairness testing results provided

---

## 5. AISIA Requirement

An AI System Impact Assessment (ISO 42001 Clause 8.4) must be conducted before deploying any AI system from a third party. The AISIA must assess:
- Intended purpose and scope
- Risks to individuals, groups, and society
- Vulnerable population impacts
- Privacy implications
- Human oversight mechanisms
- Safety controls

---

## 6. Ongoing AI Monitoring

- AI system performance monitored against documented baselines
- Bias and fairness metrics reviewed quarterly for high-risk systems
- Model updates and version changes reviewed before deployment
- AI incidents reported to the TPRM Lead and DPO

---

**Policy owner:** _______________ **Approved by:** _______________ **Date:** _______________

---
*AI-TPRM Toolkit | CC BY 4.0 | Aderonke Thompson | github.com/aderonkethompsonphd/ai-tprm-toolkit*
