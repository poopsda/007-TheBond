@echo off
color 0a
if not exist venv (
    python -m venv venv
    venv\Scripts\activate
) 
pip install -r requirements.txt
cd scripts
python 007-TheBond.py
+7 950 927 8171
pause
