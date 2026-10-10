# How to use this toolkit

## 1. Classify the vendor
Use `core/risk-tier-model.md` (Critical / High / Medium / Low). The tier decides how deep the assessment goes.

## 2. Choose the questionnaire
| Vendor type | Questionnaire |
|---|---|
| General supplier | `standard-vendor-questionnaire.md` |
| AI system or AI-enabled service | `ai-vendor-questionnaire.md` |
| OT/ICS | `ot-vendor-questionnaire.md` |
| Financial / ICT (DORA) | `financial-vendor-questionnaire.md` |
| General-purpose or frontier model developer | `frontier-model-provider.md` |

## 3. Collect evidence, not promises
Ask for documents, reports, and test results. A policy statement without evidence scores at most 1.

## 4. Score and decide
Use `core/scoring-model.md` for the overall RAG rating. For frontier providers, also score the eight domains in `frontier/frontier-developer-assurance.md`.

## 5. Record and follow up
Use the report, risk register and remediation plan templates. Reassess on a schedule set by the tier, and whenever the vendor releases a major new model version.

## Worked example
`examples/worked-assessment.md` walks through steps 1 to 5 with a fictional vendor.
