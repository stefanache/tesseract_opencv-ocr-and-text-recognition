Hi,

In my manual-procedure : https://github.com/stefanache/using-tesseract-ocr-python

seen that can create one pipeline with scope to detect the text from images with good accurance.

So in this procedure will discuss about even of "Using OpenCV's EAST for text-recognition(OCR) with tesseract"  

Remember that :

        This EAST method(https://www.pyimagesearch.com/2018/08/20/opencv-text-detection-east-text-detector/)
        will be part of this pipeline:

        Input image -> OpenCV's EAST(Text Detector) -> Extract Text ROIs -> Tesseract v.4 OCR with LSTM(text recognizer) -> OpenCV+Tesseract OCR Results

Ref from 
--------

        https://www.pyimagesearch.com/2018/09/17/opencv-ocr-and-text-recognition-with-tesseract/
        https://github.com/efviodo/opencv-text-recognition
        
        exist and web opencv OCR: 
        https://github.com/tamaUdon/Web_OCR_app/tree/master/app
        
        and can use google search for others with this phrase: 
              "github adrian rosebrock ocr Tesseract"
        or with phrase wich include specific file which contain the pretrained model:
              "frozen_east_text_detection.pb"
Remember:
---------

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
          
Also I created the batch file(text_recognition_RUN.bat) for my OS(windows 10 pro) to can have idea about

how using the text_recognition.py with python and how install/update the requirement.txt

To run this batch call from windows cmd.exe and then simply type the command:

        C:\Users\{user}> text_recognition_RUN.bat
        
See also:
---------

        https://medium.com/@tomhoag/opencv-text-detection-548950e3494c
        https://books.google.ro/books?id=hbSeDwAAQBAJ&pg=PA203&lpg=PA203&dq=frozen_east_text_detection.pb&source=bl&ots=WUw_6b5vdi&sig=ACfU3U1ycRwdcrbLBTiyrOD-r-1gmdCK0w&hl=ro&sa=X&ved=2ahUKEwjikeGT46boAhU2aRUIHe8ZA84Q6AEwB3oECAoQAQ#v=onepage&q=frozen_east_text_detection.pb&f=false
