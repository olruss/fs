# AI Maturity Assessment — Level 2 Report

**Team:** [Team Name]
**Date:** [Date]
**Assessed by:** [Name]
**Current AI Maturity Level: 2.8**

---

## Summary

| Dimension | Status |
|---|---|
| DAU (Daily Active Users) | ✅ Met |
| Performance Tracking | ⚠️ Partial |
| AI Champions | ✅ Met |
| Reusability | ✅ Met |
| AI Capabilities — % AI-assisted deliverables | ✅ Met |
| AI Capabilities — Novel tools | ✅ Met |

---

## 1. DAU — Daily Active Users

**Status: ✅ Met**

- **>70% daily AI usage:** 100% of team members use AI tools daily (verbal commitment).
- **Note:** MS Teams usage dashboard reflects inaccurate data for this team. Verbal confirmation from all team members serves as the current evidence baseline.
- **Recommendation:** Identify root cause of dashboard misconfiguration and establish reliable DAU tracking going forward.

> Evidence: [verbal commitment — team confirmation] | [screenshot to be added once dashboard is corrected]

---

## 2. Performance Tracking

**Status: ⚠️ Partial**

- **Defined productivity metric:** Velocity (~75 story points per sprint, measured per PI).
- **Tracking tool:** Jira (filter → export to DC dashboard).
- **Gap:** Jira tickets are not yet tagged by AI involvement. % of AI-assisted stories and test cases is estimated via team survey (~40%) rather than tracked automatically. AI-generated LOC (~80%) is verbal confirmation only.

> Evidence: [DC dashboard screenshot] | [Jira export screenshot]
>
> Pending: Introduce AI tagging on Jira tickets to enable automated tracking of:
> - % of stories created with AI
> - % of test cases generated with AI
> - % of LOC generated using AI

---

## 3. AI Champions

**Status: ✅ Met**

| Role | Name | Activities |
|---|---|---|
| Python Developer Champion (account-wide) | Oleg Orlov | Knowledge-sharing sessions, reusable AI artifacts library, agentic AI framework, Python TLO advocacy |

**Oleg Orlov** — Covers Python developers across the account. Activities: nominated as AI Champion; organizes knowledge-sharing sessions to drive AI best practices adoption within the team; maintains a library of reusable AI artifacts to accelerate delivery across projects; works on a framework for streamlining agentic AI application development, aimed at standardizing and simplifying how teams build and deploy agentic solutions; strong advocate of AI tooling and practices within the Python Technical Language office.

> Evidence: [completed AI Champion template]

---

## 4. Reusability

**Status: ✅ Met**

- Team-specific AI assets (prompts, rules, custom agents) maintained in GitHub.
- Onboarding materials available and accessible to all team members.

> Evidence: [GitHub repo link or Confluence screenshot]

---

## 5. AI Capabilities — % AI-assisted deliverables

**Status: ✅ Met**

- AI is applied across all task types — estimated **~100% of tasks are AI-assisted** in some form.
- Breakdown by role:
  - **Development:** Copilot CLI, VS Code Copilot extension, VS Code autocompletion
  - **Research:** Copilot CLI, Copilot Chat
  - **Support:** Copilot CLI, VS Code Copilot extension (with support KB + skill)
  - **Documentation:** Copilot CLI + KB + skill

> Evidence: [Jira report or test management tool screenshot] | [DC metric link]
>
> Note: Objective measurement pending Jira AI tagging (see Performance Tracking gap above).

---

## 6. AI Capabilities — Novel tools & features

**Status: ✅ Met**

- Custom Copilot skills and orchestration scripts developed for team-specific workflows.
- Built a solution to run Copilot on autopilot in isolated containers (safe environment for unattended execution).

> Evidence: [GitHub repo or demo link]

---

## Open Items

| Item | Owner | Target |
|---|---|---|
| Introduce AI tagging in Jira (stories, test cases) | [Owner] | [Date] |
| Publish DAU%/WAU% as DC dashboard metrics | [Owner] | [Date] |
| Formalize AI-assisted commit/PR tracking | [Owner] | [Date] |
