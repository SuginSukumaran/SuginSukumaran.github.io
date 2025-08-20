@echo off
 
REM Activate the conda environment
call "C:\Users\USER\anaconda3\Scripts\activate.bat" oopEnv
 
REM Navigate to the folder where main.py is located
cd /d "C:\Users\USER\Desktop\MAIT 2024-2025\OOPS\GUI_Final260325\data-analytics-main"
 
REM Run Tkinter frontend
python main.py

pause