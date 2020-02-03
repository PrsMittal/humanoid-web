import cv2
import numpy as np

f = open("img_list.txt", "r")

for x in f:
    x = x.split("\n")
    print x[0]
    path = r"../img/teams/" + str(x[0])
    img = cv2.imread(path)
    #template = cv2.imread("../img/p1.png")
    resized = cv2.resize(img, (250, 250))
    outpath = r"../img/team/" + str(x[0])
    cv2.imwrite(outpath, resized)


