# Evaluating Evals and Red-Teaming Evidence (v0.1 draft)

A vendor says "we tested the model". Use this checklist to judge how much that claim is worth.

| Question | Strong answer | Weak answer |
|---|---|---|
| Coverage | Risks tested map to a stated threat model | Generic benchmark list |
| Elicitation effort | Tested with fine-tuning, scaffolding, tools, and expert prompting | Default prompts only |
| Independence | External team ran or verified tests | Internal team only |
| Reproducibility | Methods, prompts or datasets described | Results only |
| Threshold linkage | Results compared to decision thresholds | No link to decisions |
| Honest reporting | Failures and uncertainty reported | Only passing results |
| Currency | Repeated for each major version | One-off test |
| Limits | Limitations and unknowns stated | Claims of "safe" |

## Rule of thumb
Absence of evidence of a dangerous capability is only meaningful if the testing was strong enough to find it.

## Output
Summarise as: Coverage (0 to 3), Rigour (0 to 3), Independence (0 to 3), Transparency (0 to 3). Feed the result into domain 2 of the developer assurance guide.
