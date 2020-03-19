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

rem pip install -r requirements.txt
rem pause

python text_recognition.py --east frozen_east_text_detection.pb --image images/example_01.jpg 
pause

python text_recognition.py --east frozen_east_text_detection.pb --image images/example_02.jpg 
pause

python text_recognition.py --east frozen_east_text_detection.pb --image images/example_03.jpg 
pause

python text_recognition.py --east frozen_east_text_detection.pb --image images/example_04.jpg --padding 0.05
pause

python text_recognition.py --east frozen_east_text_detection.pb --image images/example_05.jpg --padding 0.25
pause
