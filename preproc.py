import cv2
import numpy as np
import sys
highres = cv2.VideoCapture(sys.argv[1])
lowres = cv2.VideoWriter(sys.argv[2], cv2.VideoWriter_fourcc('f', 'm', 'p', '4'), 20, (1280,720), 1)
success, hrframe = highres.read()
while success:
	success, hrframe = highres.read()
	lrframe = cv2.resize(hrframe, (1280,720))
	lowres.write(lrframe)