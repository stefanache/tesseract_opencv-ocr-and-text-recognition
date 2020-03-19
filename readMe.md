Hi,

Ref by  https://www.pyimagesearch.com/2018/09/17/opencv-ocr-and-text-recognition-with-tesseract/
        https://github.com/efviodo/opencv-text-recognition

Remember: 
           1. install the Open CV :   https://github.com/stefanache/install_OpenCV4_on_w10Pro
           2. install tesseract:      https://github.com/stefanache/install_Tesseract4_for_Python3.7
              and using it            https://github.com/stefanache/using-tesseract-ocr-python
              
But not discuss about the versions wich need to have to resolve the compatibility and finally 

to can have one robust solution. 

For that if you consult the  https://github.com/efviodo/opencv-text-recognition then see this file 

          requirement.txt with this content:
          
                pillow==7.0.0
                pytesseract==0.3.2
                imutils==0.5.3
                opencv-python==4.2.0.32
                
this file can be used to ensure that have all these versions with command :

          pip install -r requirements.txt
          
