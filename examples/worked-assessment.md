# Worked Assessment (fictional example)

> **Fictional.** "Northwind Foundation Models Ltd" is an invented vendor. "Example Corp" is the assessing organisation. Scores are illustrative.

## Context
Example Corp, a European energy utility, wants to use a general-purpose language model from Northwind for internal analysis of grid incident reports.

## Step 1: Tier
Processes operational data of an essential entity, vendor is a cloud-hosted model provider. Tier: **High**. Reason: NIS2 essential entity, operational data, no easy substitute.

## Step 2: Questionnaire
`questionnaires/frontier-model-provider.md` plus `ai-vendor-questionnaire.md`.

## Step 3: Evidence and scores

| Domain | Evidence received | Score | Note |
|---|---|---|---|
| Safety framework | Published framework; no named board owner | 2 | Ask who holds release authority |
| Capability evaluations | Summary results only; methods not shared | 1 | Request methods |
| Third-party access | One external evaluator, black-box access | 2 | Depth limited by access |
| Security | Certification and summary pen-test | 2 | No detail on weight protection |
| Deployment safeguards | Usage policy and monitoring described | 2 | No enforcement data |
| Incident response | 72-hour customer notice committed | 3 | Contract clause agreed |
| Change management | Version pinning for 12 months | 3 | Good |
| Transparency | System card published; limitations listed | 3 | Good |

Average: **2.25**, no domain at 0. Rating: **Amber**.

## Step 4: Checklist
Completed the NIS2 supply chain checklist and DPA review. Gap: no data residency commitment.

## Step 5: Decision and actions
**Approve with conditions:**
1. Contractual clause: 72-hour incident notice and 30-day notice before model changes.
2. Request evaluation methods from Northwind within 60 days.
3. Use only non-sensitive incident data until data residency is confirmed.
4. Reassess in 12 months or at the next major model version.

## Lessons
- A strong contract can lift weak areas (incident response, change management).
- Self-reported evaluation results capped the score; independent verification would raise it.
