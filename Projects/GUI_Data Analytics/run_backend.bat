@echo off
 
REM  Activate conda environment
call "C:\Users\USER\anaconda3\Scripts\activate.bat" oopEnv
 
REM  Go to src folder
cd /d "C:\Users\USER\Desktop\MAIT 2024-2025\OOPS\GUI_Final260325\data-analytics-main\src"
 
REM  Using module-style run
python -m backend.manage runserver 8000
 
pause