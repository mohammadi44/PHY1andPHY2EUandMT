@echo off
echo Running Python script to convert Word file to JSON...
python C:\Users\mohd\Desktop\python_programm\convert_word_to_json.py

echo Conversion complete! Starting local server in the background...
cd C:\Users\mohd\Desktop\python_programm

REM Start the server in a new window and minimize it
start /min python -m http.server 8000

REM This will close the current .bat window after running
exit
