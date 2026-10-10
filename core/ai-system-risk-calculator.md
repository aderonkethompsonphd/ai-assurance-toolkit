# AI System Risk Classification Calculator
**AI-TPRM Toolkit | EU AI Act / ISO 42001 Aligned | Version 1.0 | CC BY 4.0 | Aderonke Thompson**

---

## Step 1 — Is the system excluded from the EU AI Act?

Systems excluded (Art. 2):
- [ ] AI systems developed exclusively for military, national security, defence
- [ ] AI systems used exclusively for research and development
- [ ] Open-source AI (limited exemptions apply)
- [ ] AI systems that are pure logic/search/pattern matching with no ML

**If excluded: AI Act does not apply. Document rationale and continue with ISO 42001 assessment.**

---

## Step 2 — Is the system prohibited? (Annex I)

Any of the following = PROHIBITED — do not deploy:
- [ ] Subliminal manipulation causing harm
- [ ] Exploitation of vulnerabilities (age, disability) to distort behaviour
- [ ] Social scoring by public authorities
- [ ] Real-time biometric identification in public spaces (with limited exceptions)
- [ ] Emotion recognition in workplace or education
- [ ] Biometric categorisation to infer sensitive attributes
- [ ] Predictive policing based solely on profiling

**If any box ticked: PROHIBITED. Do not proceed.**

---

## Step 3 — Is the system High Risk? (Annex III)

| Category | Question | Yes/No |
|----------|----------|--------|
| 1. Biometrics | Does the system identify people by biometric data? | |
| 2. Critical Infrastructure | Is the system used to manage energy, water, transport, or digital infrastructure? | |
| 3. Education | Does the system determine access to or outcomes in education? | |
| 4. Employment | Does the system screen CVs, allocate tasks, or monitor workers? | |
| 5a. Essential private services | Does it affect access to healthcare, housing, insurance, or credit? | |
| 5b. Essential public services | Does it affect access to public benefits, emergency services? | |
| 6. Law enforcement | Is it used in criminal investigations, risk assessment for crime? | |
| 7. Migration | Is it used in visa, asylum, or border management decisions? | |
| 8. Justice | Does it assist courts or dispute resolution bodies? | |

**If any Yes: HIGH RISK. Full Chapter III obligations apply. Proceed to Step 4.**

---

## Step 4 — High Risk Compliance Gap Assessment

| Obligation | Article | Compliant? | Gap |
|-----------|---------|------------|-----|
| Risk management system | 9 | | |
| Data governance | 10 | | |
| Technical documentation | 11 | | |
| Record keeping | 12 | | |
| Transparency to users | 13 | | |
| Human oversight | 14 | | |
| Accuracy and robustness | 15 | | |
| Conformity assessment | 43 | | |
| Registration in EU database | 71 | | |

---

## Step 5 — Is the system a GPAI Model?

- [ ] Does the system use a general-purpose AI model (e.g. GPT, Claude, Gemini, Llama)?
- [ ] Does the model have systemic risk characteristics (>10^25 FLOPs training compute)?

**If GPAI: Additional obligations under Title III Chapter 5 apply.**

---

## Classification Summary

**System name:** _______________________
**Classification:** PROHIBITED / HIGH RISK / LIMITED RISK / MINIMAL RISK / GPAI
**ISO 42001 AISIA required:** Yes / No
**EU AI Act conformity assessment required:** Yes / No
**Classified by:** _______________ **Date:** _______________

---
*AI-TPRM Toolkit | CC BY 4.0 | Aderonke Thompson | github.com/aderonkethompsonphd/ai-tprm-toolkit*
