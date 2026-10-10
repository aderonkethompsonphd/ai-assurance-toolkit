# AI Vendor Assessment Questionnaire
**AI-TPRM Toolkit | ISO 42001 / EU AI Act Aligned | Version 1.0 | CC BY 4.0 | Aderonke Thompson**

Use this questionnaire when a vendor provides, deploys, or operates AI systems that will process your data, influence decisions about your customers or staff, or connect to your infrastructure.

---

## Section 1 — AI System Identification

- [ ] Name and description of the AI system(s) to be used:
- [ ] Version number and release date:
- [ ] AI system type: (LLM / classification / recommendation / prediction / generative / agentic / other)
- [ ] Is this system a General-Purpose AI (GPAI) model or fine-tuned for a specific task?
- [ ] EU AI Act risk classification: (Unacceptable / High / Limited / Minimal) — justify:
- [ ] Does the system appear in EU AI Act Annex III high-risk categories? (If yes, which category)

---

## Section 2 — AI Governance and Management

### 2.1 ISO 42001 / AI Management System
- [ ] Does your organisation hold ISO 42001 certification or equivalent AI governance framework?
- [ ] Is there a documented AI governance policy approved by senior management?
- [ ] Has an AI System Impact Assessment (AISIA) been conducted for this system? (Request copy)
- [ ] Are roles and responsibilities for AI governance formally assigned?
- [ ] Do you have an AI incident response process?

### 2.2 EU AI Act Compliance (High-risk systems)
- [ ] Has a conformity assessment been conducted? (Article 43)
- [ ] Is a risk management system in place for this AI system? (Article 9)
- [ ] Is the system registered in the EU AI Act database? (Article 71 — when applicable)
- [ ] Is a technical file maintained? (Article 11)
- [ ] Does the system have a Declaration of Conformity? (Article 47)

---

## Section 3 — Model and Training Data

### 3.1 AIBOM (AI Bill of Materials)
- [ ] Provide or confirm availability of AIBOM / model card for this system
- [ ] Base model name and version:
- [ ] Fine-tuning: Yes / No — if yes, describe dataset and purpose
- [ ] Training data sources (general description — geographic, linguistic, demographic):
- [ ] Known data gaps or underrepresented populations in training data:
- [ ] Model architecture (general description):
- [ ] Last model update date:

### 3.2 Data Quality and Bias
- [ ] Has the model been evaluated for bias and fairness? (Provide evaluation report or summary)
- [ ] Demographic groups evaluated:
- [ ] Known performance disparities across demographic groups:
- [ ] Ongoing bias monitoring in place? (Frequency and method):

---

## Section 4 — Human Oversight and Explainability

- [ ] Does the system provide explanations for its outputs? (Describe method)
- [ ] Can outputs be overridden or rejected by human reviewers?
- [ ] Are human-in-the-loop checkpoints defined? (Describe where)
- [ ] Can the system be stopped or rolled back by authorised personnel?
- [ ] Are users informed they are interacting with an AI system? (EU AI Act Article 13)
- [ ] Is the system designed to defer to human judgment in high-stakes decisions?

---

## Section 5 — Accuracy, Robustness, and Security

- [ ] What accuracy/performance metrics apply to this system? (Provide benchmark results)
- [ ] Has the system been tested for adversarial inputs / adversarial robustness?
- [ ] Is there a documented process for handling model errors and hallucinations?
- [ ] Is the system tested for prompt injection (for LLM/agentic systems)?
- [ ] Does the system have a Cryptography Bill of Materials (CBOM)? (Especially if handling sensitive data)
- [ ] What is the process for model updates and version management?

---

## Section 6 — Agentic AI Specific (if applicable)

- [ ] Does the system operate autonomously over extended periods (agentic)?
- [ ] List all tools/APIs the system can call:
- [ ] What actions can the system take in the real world (send email, write files, call APIs)?
- [ ] Is an Agentic System BOM available? (SBOM + AIBOM + Runtime + Behaviours)
- [ ] What runtime evidence (audit logs) does the system produce?
- [ ] Are human approval checkpoints defined for high-risk actions?
- [ ] What are the defined constraints on the system's autonomous behaviour?

---

## Section 7 — Data Privacy and Security

- [ ] What personal data does the AI system process?
- [ ] Is our data used to train or fine-tune the model? (Must be: No — unless explicitly agreed)
- [ ] Where is data processed and stored? (Countries/regions)
- [ ] What is the data retention period?
- [ ] Is the system compliant with GDPR Article 22 (automated decision-making) where applicable?
- [ ] DPA available and ready to sign? (GDPR Article 28)

---

## Section 8 — Incident Response and Monitoring

- [ ] Is AI system performance monitored in production? (Metrics, frequency)
- [ ] Is there an AI-specific incident response process?
- [ ] How are model failures or harmful outputs detected and reported?
- [ ] What is the notification timeframe for AI incidents affecting our data or users?
- [ ] Describe the process for rolling back a model that causes harm:

---

## Declaration
**Name:** | **Title:** | **Organisation:** | **Date:** | **Signature:**

---
*AI-TPRM Toolkit | CC BY 4.0 | Aderonke Thompson | github.com/aderonkethompsonphd/ai-tprm-toolkit*
