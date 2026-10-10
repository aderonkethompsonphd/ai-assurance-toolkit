# AI Assurance Toolkit

**Open-source toolkit for assessing and governing third-party AI, from enterprise AI vendors to frontier model providers.**

*Formerly the AI-TPRM Toolkit.*

## The problem

Organisations now depend on AI systems they did not build and cannot fully inspect. Traditional third-party risk tools were designed for software and services, not for models, evaluations, or frontier developers. This toolkit gives you structured questionnaires, scoring, and evidence guides to ask relevant questions and judge the answers.

## Who this is for

- **GRC and compliance professionals** building or improving TPRM programmes
- **AI governance practitioners** assessing AI systems in their supply chain
- **Funders, policy teams and researchers** who need a structured way to judge frontier AI developers' assurance claims
- **Sector operators** (energy, finance) meeting NIS2 and DORA supply-chain duties

## What is inside

| Folder | Purpose |
|---|---|
| `core/` | Risk tiering, scoring, TPRM policy, AI supply chain policy |
| `questionnaires/` | Standard, AI, OT/ICS, financial, and **frontier model provider** questionnaires |
| `checklists/` | Onboarding, offboarding, NIS2, EU AI Act, DORA, DPA review |
| `frontier/` | **New.** Assurance guides for frontier AI developers: audits, evals, incident reporting |
| `examples/` | **New.** A fully worked assessment (fictional vendor) |
| `templates/` | Assessment report, risk register, remediation plan, management briefing |
| `docs/` | How to use the toolkit and framework mapping |

## Quick start

1. Classify the vendor with `core/risk-tier-model.md`.
2. Pick the questionnaire: `questionnaires/` (use `frontier-model-provider.md` for general-purpose or frontier model developers).
3. Score the answers with `core/scoring-model.md` (and the domain scoring in `frontier/` where relevant).
4. Complete the checklist in `checklists/` before approving the vendor.
5. Record findings with `templates/` and track ongoing risk with `core/kpi-dashboard-template.md`.

See `examples/worked-assessment.md` for the whole flow end to end.

## Framework alignment

| Framework | Coverage |
|---|---|
| ISO/IEC 27001:2022 | Annex A 5.19 to 5.22 supplier controls |
| ISO/IEC 42001:2023 | Annex A.10 third-party and customer relationships |
| EU AI Act (2024/1689) | High-risk classification and Article 9; obligations for general-purpose AI models |
| NIST AI RMF 1.0 | GOVERN, MAP, MEASURE, MANAGE |
| NIS2 (2022/2555) | Article 21 supply chain measures |
| DORA (2022/2554) | ICT third-party risk management |
| GDPR | Article 28 data processing agreements |
| IEC 62443 | OT/ICS vendor security levels |

Details: `docs/framework-mapping.md`.

## Status and limits

- Core materials are stable (v1). The `frontier/` module is **v0.1**: a working draft that needs practitioner review. Feedback is welcome.
- This toolkit supports assessment; it does not replace independent audits, legal advice, or regulator guidance.

## Related work

- Thompson, A. & Suomalainen, J. (2025). *GAOR: Genetic Algorithm-Based Optimization for ML Robustness in Communication Networks.* Network, 5(1), 6. https://doi.org/10.3390/network5010006
- Thompson, A., Papakonstantinou, N., & Sharma, D. (2023). *Direct Democracy Architecture using Blockchain Technology.* IARIA Congress 2023. https://www.thinkmind.org/library/IARIA_CONGRESS/IARIA_Congress_2023/iaria_congress_2023_1_340_50219.html
- Sharma, D., Thompson, A., & Känsälä, K. (2023). *EnergyDAO: Decentralised Autonomous Organisation for energy community governance.* VTT White Paper. https://cris.vtt.fi/en/publications/energydao-decentralised-autonomous-organisation-for-energy-commun/

## Citing

See `CITATION.cff`. Licence: CC BY 4.0.

## Author

**Aderonke Thompson, PhD**, AI governance, risk and compliance.
ISO/IEC 42001 and ISO/IEC 27001 Lead Implementer. Former ERCIM Postdoctoral Fellow, VTT Technical Research Centre of Finland (2022 to 2024).
