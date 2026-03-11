#!/usr/bin/env bash
set -euo pipefail

# 1. Create virtual environment
python -m venv .venv

# 2. Activate environment (Windows paths for Git Bash)
source .venv/Scripts/activate

# 3. Install requirements
pip install -r requirements.txt

# 4. Run verification script
python test_environment.py

echo "Setup complete."