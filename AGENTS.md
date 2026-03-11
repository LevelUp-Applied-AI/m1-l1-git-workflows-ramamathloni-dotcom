# AGENTS.md - AI Contribution Policy
**Project:** Hospital Admission Records Analysis
**Status:** Collaborative AI-Human Engineering

## 1. Testing Requirements
Before any AI-assisted change is committed to this repository, the following must be verified:
* All changes must pass `python test_environment.py` to ensure the environment is still stable.
* When data processing scripts are added, they must be tested with sample data to ensure they handle "Admission Date" and "Patient ID" formats correctly.
* The output of any script must be verified manually before pushing to the `integration/collab-setup` branch.

## 2. Secrets Policy
Security is a priority for healthcare-related data projects:
* **No Credentials:** Never include API keys or database passwords in a prompt or commit.
* **Sensitive Files:** Files like `.env`, `*.key`, and `*.pem` are strictly forbidden from being committed.
* **Data Privacy:** Do not share any raw hospital or patient CSV data with external AI agents. Only share column headers (schema) for debugging.

## 3. Scope Boundaries
To maintain project integrity, we define the following boundaries:
* **Agent Access:** AI agents are encouraged to assist with writing documentation (README, CHANGELOG) and boilerplate Python code for data analysis.
* **Human-Only Review:** Any changes to `requirements.txt` or `setup.sh` require a human teammate to run the script locally first.
* **Core Logic:** Do not modify the `.gitignore` patterns without confirming that we are not accidentally ignoring our analysis notebooks.

## 4. Reproducibility Standard
An AI-assisted task is considered "Done" only when:
* The code runs locally on a team member's machine without errors using `./setup.sh`.
* The AI-generated code is documented with comments so other team members (Rama, Luma, Majd) can understand the logic.
* "The AI said it works" is never an excuse; local-first execution is our mandatory standard.