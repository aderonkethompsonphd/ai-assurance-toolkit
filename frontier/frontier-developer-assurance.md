# Frontier Developer Assurance Guide (v0.1 draft)

**Purpose:** judge how well a developer of general-purpose or frontier AI models manages the risks of its models, using evidence rather than claims.

**Use when:** you depend on, fund, partner with, or assess a frontier model developer.

## Scoring
Score each domain 0 to 3.

| Score | Meaning |
|---|---|
| 0 | No information or no process |
| 1 | Policy stated, no evidence |
| 2 | Process and evidence, with gaps |
| 3 | Process, evidence, and independent verification |

**Overall RAG:** Green = average 2.4 or above and no domain at 0. Amber = 1.5 to 2.3. Red = below 1.5 or any domain at 0 for a Critical-tier vendor. Adapt thresholds to your risk appetite.

## The eight domains

### 1. Safety framework and governance
- **Ask:** Is there a published safety framework with capability thresholds and required responses? Who can approve or halt a release?
- **Good evidence:** published framework, named accountable executive, board-level oversight, release decision records
- **Red flags:** no thresholds, thresholds changed without notice, release authority sits only with product teams

### 2. Capability evaluations
- **Ask:** Which dangerous capabilities are evaluated (for example cyber, biological and chemical, autonomy)? Before and after deployment? Who runs them?
- **Good evidence:** evaluation reports per model version, methods, elicitation effort, results against thresholds
- **Red flags:** results reported only as pass or fail, no description of method

### 3. Independent and third-party access
- **Ask:** Do external evaluators get pre-deployment access? What level of access (see `third-party-model-audit-guide.md`)?
- **Good evidence:** named external evaluators, scope of access, published or shareable findings
- **Red flags:** access only after release, access limited to the public interface

### 4. Security of model weights and infrastructure
- **Ask:** How are model weights protected from theft and insider misuse?
- **Good evidence:** security certification, access controls, red-team results, incident history
- **Red flags:** no description of weight security

### 5. Deployment safeguards and misuse monitoring
- **Ask:** What controls exist against misuse (usage policies, monitoring, rate limits, account enforcement)?
- **Good evidence:** misuse reports, enforcement statistics, safeguard testing results
- **Red flags:** reliance on terms of service alone

### 6. Incident response and reporting
- **Ask:** How are safety incidents detected, escalated, and reported to customers and authorities? See `incident-reporting.md`.
- **Good evidence:** incident process, timelines, past incident disclosures
- **Red flags:** no commitment to notify customers or authorities

### 7. Change management and model versioning
- **Ask:** How are customers told about new versions, deprecations, and behaviour changes? Are evaluations repeated for each major version?
- **Good evidence:** version policy, release notes, re-evaluation records
- **Red flags:** silent model updates

### 8. Transparency and accountability
- **Ask:** Are system or model cards published? Are known limitations disclosed? Can employees raise safety concerns without retaliation?
- **Good evidence:** system cards, limitation statements, internal reporting channel
- **Red flags:** marketing claims without technical documentation

## Limits
Published frameworks and system cards are self-reported. Weight independent verification more heavily than self-reporting.
