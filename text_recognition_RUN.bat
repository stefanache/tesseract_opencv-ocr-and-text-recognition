@echo off
cls
rem tesseract --help-oem
rem pause
rem tesseract --help-oem -l
rem pause

rem tesseract --help-psm
rem pause

rem pip install pillow
rem pip install pytesseract
rem pip install imutils

pip install -r requirements.txt
pause

python text_recognition.py --east frozen_east_text_detection.pb --image images/example_05.jpg --padding 0.05
pause
