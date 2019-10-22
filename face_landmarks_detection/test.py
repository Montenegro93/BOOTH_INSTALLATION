import numpy
import cv2

from PIL import ImageGrab
 

while True:
    img = ImageGrab.grab()
    img_np = numpy.array(img)

    frame = cv2.cvtColor(img_np, cv2.COLOR_BGR2RGB)
    
    cv2.imshow('screen' , img_np)

    if cv2.waitKey(1) == 27:
        break

cv2.destroyAllWindows()
