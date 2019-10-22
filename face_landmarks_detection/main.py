import cv2
import numpy as np
import dlib
from PIL import ImageGrab
from pythonosc.udp_client import SimpleUDPClient


ip = "127.0.0.1"
port = 8888

client = SimpleUDPClient(ip, port)  # Create client


face_id = 0

#cap = cv2.VideoCapture(1)

#scale_percent = 10
#width = int(cap.shape[1] * scale_percent / 100)
#height = int(cap.shape[0] * scale_percent / 100)

#dim = (width,height)

#resized_cap = cv2.resize(cap, dim , interpolation=cv2.INTER_AREA)
#cap.set(cv2.CAP_PROP_FRAME_WIDTH, 160)
#cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 120)

detector = dlib.get_frontal_face_detector()
predictor = dlib.shape_predictor("shape_predictor_68_face_landmarks.dat")

while True:
    #_, frame = cap.read()

    img = ImageGrab.grab()
    img_np = np.array(img)

    frame = cv2.cvtColor(img_np, cv2.COLOR_BGR2GRAY)

    #gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)

    faces = detector(frame)

    numFace = len(faces)
    client.send_message('/numOfPlayer',numFace)

    for face in faces:
        
        face_id = face_id + 1 
        #print( face_id)
        #x1 = face.left()
        #y1 = face.top()
        #x2 = face.right()
        #y2 = face.bottom()
        #cv2.rectangle(frame, (x1, y1), (x2, y2), (0, 255, 0), 3)

        landmarks = predictor(frame, face)

        pos0x = landmarks.part(0).x
        pos0y = landmarks.part(0).y

        pos8x = landmarks.part(8).x
        pos8y = landmarks.part(8).y

        pos16x = landmarks.part(16).x
        pos16y = landmarks.part(16).y

        pos27x = landmarks.part(27).x
        pos27y = landmarks.part(27).y

        pos33x = landmarks.part(33).x
        pos33y = landmarks.part(33).y

        pos40x = landmarks.part(40).x
        pos40y = landmarks.part(40).y

        pos46x = landmarks.part(46).x
        pos46y = landmarks.part(46).y

        pos62x = landmarks.part(62).x
        pos62y = landmarks.part(62).y


        posX = [pos0x , pos8x , pos16x, pos27x, pos33x, pos40x, pos46x , pos62x]
        posY = [pos0y, pos8y, pos16y, pos27y, pos33y,pos40y ,pos46y,pos62y]
        adressx = '/posx/'+ str(face_id)
        adressy = '/posy/'+ str(face_id)
        #print(adress)
        client.send_message(adressx,posX)
        client.send_message(adressy,posY)
   



        
        
    face_id = 0
   # cv2.namedWindow("Frame",CV_WINDOW_NORMAL)
    #cv2.imshow("Frame", frame)

    key = cv2.waitKey(1)
    if key == 27:
        break

    