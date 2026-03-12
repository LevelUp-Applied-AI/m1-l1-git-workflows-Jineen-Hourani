#!/usr/bin/env bash
set -euo pipefail
# setup.sh — Hospital Admission Records Analysis Reproducibility Script

python -m venv .venv
source .venv/Scripts/activate  # Note: Scripts/activate for Windows Git Bash
pip install -r requirements.txt
python test_environment.py
echo "Setup complete."

echo "=== Environment Verification: Hospital Admission Records Analysis ==="
echo ""

# Python version check
echo "Checking Python version..."
PYTHON_VERSION=$(python --version 2>&1)
echo "   Found: $PYTHON_VERSION"
python -c "
import sys
if sys.version_info < (3, 11):
    print('ERROR: Python 3.11 or higher is required.')
    sys.exit(1)
print('   Python version OK')
"

# Dependency check
echo ""
echo "Checking required packages..."
python -c "import pandas; print(f'   pandas {pandas.__version__} OK')"
python -c "import matplotlib; print(f'   matplotlib {matplotlib.__version__} OK')"

echo ""
echo "=== All checks passed. Environment is ready. ==="