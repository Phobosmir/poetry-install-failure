@echo off
echo %1
rmdir /s /q %1\
python -m venv %1
call %1\Scripts\activate.bat
pip install -r requirements.txt
call %1\Scripts\deactivate.bat
