# Hospital Admission Records Analysis

> A technical project to analyze hospital admission trends and ensure reproducible data science environments.

---

## Project Purpose
This project addresses the need for structured analysis of hospital admission data. A reproducible environment is critical here to ensure that health data analysis is consistent across different researchers' machines, preventing "it works on my machine" errors in a healthcare context.

---

## Tech Stack

| Tool / Package | Version | Purpose |
|---|---|---|
| Python | 3.11 | Primary language |
| pandas | 3.0.1 | Data manipulation and analysis |
| matplotlib | 3.10.8 | Data visualization |

---

## Environment Setup

```bash
# Clone the repo
git clone https://github.com/LevelUp-Applied-AI/m1-l1-git-workflows-Jineen-Hourani.git
cd m1-l1-git-workflows-Jineen-Hourani

# Create and activate venv
python -m venv .venv
source .venv/Scripts/activate        # For Git Bash on Windows

# Install dependencies
pip install -r requirements.txt

# git checkout
git checkout integration/collab-setup
# Verify setup
./setup.sh