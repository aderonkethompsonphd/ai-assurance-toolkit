#!/usr/bin/env bash
# Run from the root of your existing repo AFTER unzipping this package over it.
# Moves your existing files into the new structure with git mv.
# Review before committing. Existing names are guesses; adjust any that do not match.
set -u
mv_if() { [ -e "$1" ] && mkdir -p "$(dirname "$2")" && git mv "$1" "$2" && echo "moved $1 -> $2" || echo "skip  $1 (not found)"; }

# Core
mv_if governance/vendor_risk_tier_model.md   core/risk-tier-model.md
mv_if governance/tprm_policy_template.md     core/tprm-policy.md
mv_if governance/ai_supply_chain_policy.md   core/ai-supply-chain-policy.md
mv_if scoring/vendor_risk_scoring_model.md   core/scoring-model.md
mv_if scoring/ai_system_risk_calculator.md   core/ai-system-risk-calculator.md
mv_if scoring/tprm_kpi_dashboard_template.md core/kpi-dashboard-template.md
mv_if governance/dpa_review_checklist.md     checklists/dpa-review-checklist.md

# Standardise remaining names to hyphens
for f in questionnaires/*.md checklists/*.md templates/*.md; do
  [ -e "$f" ] || continue
  new="$(dirname "$f")/$(basename "$f" | tr '_' '-')"
  [ "$f" != "$new" ] && git mv "$f" "$new" && echo "renamed $f -> $new"
done

echo
echo "CHECK MANUALLY:"
echo " - Nested duplicate folder ai-tprm-toolkit/ : compare with root, then delete if redundant."
echo " - Update any internal links in moved files."
echo " - Add the title/link of your direct democracy paper in README.md."
