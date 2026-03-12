# AGENTS.md — Hospital Admission Records Analysis AI Agent Governance

> Last updated: 2026-03-11

## Scope
Agents may read any file in this repository. Agents may modify files in `src/` (once created) and `notebooks/`. Agents may suggest changes to `README.md` but must not modify `AGENTS.md` or `.gitignore` without explicit instruction from a human.

## Constraints
- Do not add packages to `requirements.txt` without verifying they are in the course stack.
- All code changes must be compatible with Python 3.11.
- Never commit secrets, credentials, or `.env` files.
- Follow the branch naming convention: `integration/collab-setup`.

## Testing Requirements
Before proposing any change as complete, an agent must:
1. Run `./setup.sh` — must exit 0.
2. Confirm no `.venv/`, `.env`, or `__pycache__/` files are staged for commit.

## Boundaries
- Never read, write, or modify `.env` files or any file containing credentials.
- Never push to remote branches or open pull requests without explicit human instruction.
- Never modify `AGENTS.md`, `CHANGELOG.md`, or grading rubrics autonomously.