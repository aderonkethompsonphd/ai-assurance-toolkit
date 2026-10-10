# Third-Party Model Audit Guide (v0.1 draft)

How to scope and judge an external audit or evaluation of an AI model.

## 1. Access level determines audit depth
| Level | What the auditor can do | Limits |
|---|---|---|
| Black box | Query the model through its public interface | Cannot inspect internals; weaker evidence of hidden behaviours |
| Grey box | Extra access such as fine-tuning, logits, or helpful-only model variants | Better elicitation of risky capabilities |
| White box | Weights, training data information, internal tooling | Deepest, but needs strong security and legal arrangements |

Ask what access level was used. State the audit conclusion only at the depth the access supports.

## 2. Check independence
- Who commissioned and paid for the audit?
- Could the developer edit or block the findings?
- Does the auditor have conflicts of interest?

## 3. Check scope
- Which model versions, capabilities, and deployment settings were covered?
- Which risks were out of scope, and why?
- How much time and compute did auditors have?

## 4. Check the report
- Are methods and limits described?
- Are negative or concerning results included?
- Are findings tied to thresholds in the developer's safety framework?

## 5. Check follow-up
- Were issues fixed and retested?
- Is there a timeline for reassessment after major updates?

## Audit evidence rating
Use the 0 to 3 scale from `frontier-developer-assurance.md`, domain 3.
