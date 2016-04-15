The face detection and recognition applications were developed in a Linux environment using C++ and OpenCV 2.4.8.
The applications are compiled using the Cmake and make commands.
I have included the executables of the applications, but if you wish to rebuild them, I have provided instructions on how to do so.
---------------------------------------------------------------------------------------------------------------------------------
TO REBUILD:
---------------------------------------------------------------------------------------------------------------------------------

	To rebuild faceDetect:
		1. Simply enter the faceDetect directory, use the "cmake . " command at the command line.
		2. We then make the exe by using the "make" command in the same directory
		3. We then run the face detection program by typing "./facedetect" in the same directory.
		4. Input images can be specified within the facedetect.cpp file on line 14


	To rebuild faceRecognition:
		1. Enter the faceRecognition directory, use the command "cmake -D ENABLE_SAMPLES=1 .."
		2. We then make the exe by using the "make" command in the same directory.
		3. To run each of the three exe files, we must specify: the path to the desired exe, the path to the csv image list, and an (optional) path to an output folder.
		4. For example, running the eigenface exe on my computer will have a command line entry which looks like:
			"./facerec_eigenfaces /home/zack/Dropbox/faceRecognition/att_faces/at.txt /home/zack/Dropbox/faceRecognition/output"
		
---------------------------------------------------------------------------------------------------------------------------------		
TO RUN:
---------------------------------------------------------------------------------------------------------------------------------
libfacerec	
Instructions for running facial detection program:
	1. Once the executables are built, we then run the face detection program by typing "./facedetect" in the same directory.
	2. Note that the necessary "haarcascade_frontalface_alt2" XML file is included in the faceDetect directory
	3. Input images can be specified within the facedetect.cpp file on line 14


Instructions for running facial recognition program:
	a. NOTE: You will need to edit the at.txt file in order to read the face database.  
	         You will need to replace my path to each image file with your local path.
		For example: the current format of the at.txt file will look like:
		/home/zack/Dropbox/faceRecognition/att_faces/s17/1.pgm;16
		/home/zack/Dropbox/faceRecognition/att_faces/s17/2.pgm;16
		/home/zack/Dropbox/faceRecognition/att_faces/s17/3.pgm;16
		...
		
		You will need to replace "/home/zack/Dropbox/" with your own path to the faceRecognition directory.
			
	1. To run each of the three exe files, we must specify: the path to the desired exe, the path to the csv image list, and an (optional) path to an output folder.
	2. For example, running the eigenface exe on my computer will have a command line entry which looks like:
			"./facerec_eigenfaces /home/zack/Dropbox/faceRecognition/att_faces/at.txt /home/zack/Dropbox/faceRecognition/output"	
	
	