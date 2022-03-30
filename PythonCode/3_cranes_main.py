
##### import libraries ######
import numpy as np
import cv2
import imutils
from oscpy.client import OSCClient
from scipy.spatial import distance




# setup osc connection:
OSC_HOST ="127.0.0.1" #127.0.0.1 is for same computer
OSC_PORT = 8000
OSC_CLIENT = OSCClient(OSC_HOST, OSC_PORT)


# video capture path
path = "" # insert path to the video e.g:
cap = cv2.VideoCapture(r"C:\Users\Lennart\Documents\WiSe21_22\Hybrid_sound_interfaces_to_explore_natural_phenomena\Project\CV_PIXA_RHYTM_BS2022\Example_Videos\Krene_neu\cranes_grey_final_01.mov")

# initiate background subtractor
background = cv2.createBackgroundSubtractorMOG2(history= 50,varThreshold= 150, detectShadows=True) 

# Lukas-Kanade parameters
lk_params = dict(winSize  = (13, 13),
                maxLevel = 4,
                criteria = (cv2.TERM_CRITERIA_EPS | cv2.TERM_CRITERIA_COUNT, 10, 0.08),minEigThreshold = np.double(0.01))

# global parameters
trajectory_len = 120
pointstotrack = 8
detect_interval = 10
trajectories = []
frame_idx = 0
osc_list = []



# function to calcculate magnitude and direction of the optical flow vector
def calc_mag(point1, point2):  
    vec = point2 - point1
    mag = np.linalg.norm(vec)
    return mag
    

# main while loop
while True:
    ret, frame = cap.read()
    frame = imutils.resize(frame, width=1280)   ### resizing to 1280x720 HD
    fgmask = background.apply(frame)
    
    # background_mask_processing
    _, fgmask = cv2.threshold(fgmask,200, 255, cv2.THRESH_BINARY)
    fgmask = cv2.GaussianBlur(fgmask, (15,15), 0)
    frame_gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    img = frame.copy()

    # calculate optical flow for a sparse feature set using the iterative Lucas-Kanade method
    if len(trajectories) > 0:
        img0, img1 = prev_gray, frame_gray
        
        # LK algorithm with checking if good point
        p0 = np.float32([trajectory[-1] for trajectory in trajectories]).reshape(-1, 1, 2)
        p1, st, _err = cv2.calcOpticalFlowPyrLK(img0, img1, p0, None, **lk_params)
        p0r, _st, _err = cv2.calcOpticalFlowPyrLK(img1, img0, p1, None, **lk_params)
        d = abs(p0-p0r).reshape(-1, 2).max(-1)
        good = d < 3

        new_trajectories = []  
        
        # create empty list for the osc messages
        osc_list = []
        
        # get all the trajectories
        for trajectory, (x, y), (x0,y0),good_flag in zip(trajectories, p1.reshape(-1,2), p0.reshape(-1,2), good):
            if not good_flag:
                continue
            
            # append the points to the trajectory
            trajectory.append((x, y))
            
            # calculating the magnitude between the tracked points
            point_old = np.array([x0,y0])
            point_new = np.array([x,y])
            magnitude = calc_mag(point_new, point_old)
 
            # append values for each feature/tracked element
            osc_list.append(np.int32(x))
            osc_list.append(np.int32(y))
            osc_list.append(magnitude)
            
            # delete first point from trajectory
            if len(trajectory) > trajectory_len:
                del trajectory[0]
            new_trajectories.append(trajectory)
            
            # Newest detected point
            cv2.circle(img, (int(x), int(y)), 2, (0, 255, 255), -1)
        
        # receive the osc list and reshape to 2d-array
        osc_list = np.array(osc_list, dtype=object)
        osc_list = np.reshape(osc_list, (-1, 3))
        

        # send the osc data        
        if osc_list.size / 3 >= 8.0:
            ### CHANNEL 8 ###
            cv2.putText(img, "Ch 8", (osc_list[7][0], osc_list[7][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2) 
            route = '/pixa/ch8'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[7][0]), float(osc_list[7][1]), float(osc_list[7][2])]) # send ch8 via osc
            
            ### CHANNEL 7 ###
            cv2.putText(img, "Ch 7", (osc_list[6][0], osc_list[6][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch7'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[6][0]), float(osc_list[6][1]), float(osc_list[6][2])]) # send ch7 via osc
            
            ### CHANNEL 6 ###
            cv2.putText(img, "Ch 6", (osc_list[5][0], osc_list[5][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch6'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[5][0]), float(osc_list[5][1]), float(osc_list[5][2])]) # send ch6 via osc
            
            ### CHANNEL 5 ###
            cv2.putText(img, "Ch 5", (osc_list[4][0], osc_list[4][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch5'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[4][0]), float(osc_list[4][1]), float(osc_list[4][2])]) # send ch5 via osc
            
            ### CHANNEL 4 ###
            cv2.putText(img, "Ch 4", (osc_list[3][0], osc_list[3][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch4'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[3][0]), float(osc_list[3][1]), float(osc_list[3][2])]) # send ch4 via osc
            
            ### CHANNEL 3 ###
            cv2.putText(img, "Ch 3", (osc_list[2][0], osc_list[2][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch3'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[2][0]), float(osc_list[2][1]), float(osc_list[2][2])]) # send ch3 via osc
            
            ### CHANNEL 2 ###
            cv2.putText(img, "Ch 2", (osc_list[1][0], osc_list[1][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch2'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[1][0]), float(osc_list[1][1]), float(osc_list[1][2])]) # send ch2 via osc
            
            ### CHANNEL 1 ###
            cv2.putText(img, "Ch 1", (osc_list[0][0], osc_list[0][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch1'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[0][0]), float(osc_list[0][1]), float(osc_list[0][2])]) # send ch1 via osc
         
        elif osc_list.size / 3 >= 7:
            ### CHANNEL 7 ###
            cv2.putText(img, "Ch 7", (osc_list[6][0], osc_list[6][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch7'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[6][0]), float(osc_list[6][1]), float(osc_list[6][2])]) # send ch7 via osc
            
            ### CHANNEL 6 ###
            cv2.putText(img, "Ch 6", (osc_list[5][0], osc_list[5][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch6'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[5][0]), float(osc_list[5][1]), float(osc_list[5][2])]) # send ch6 via osc
            
            ### CHANNEL 5 ###
            cv2.putText(img, "Ch 5", (osc_list[4][0], osc_list[4][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch5'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[4][0]), float(osc_list[4][1]), float(osc_list[4][2])]) # send ch5 via osc
            
            ### CHANNEL 4 ###
            cv2.putText(img, "Ch 4", (osc_list[3][0], osc_list[3][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch4'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[3][0]), float(osc_list[3][1]), float(osc_list[3][2])]) # send ch4 via osc
            
            ### CHANNEL 3 ###
            cv2.putText(img, "Ch 3", (osc_list[2][0], osc_list[2][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch3'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[2][0]), float(osc_list[2][1]), float(osc_list[2][2])]) # send ch3 via osc
            
            ### CHANNEL 2 ###
            cv2.putText(img, "Ch 2", (osc_list[1][0], osc_list[1][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch2'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[1][0]), float(osc_list[1][1]), float(osc_list[1][2])]) # send ch2 via osc
            
            ### CHANNEL 1 ###
            cv2.putText(img, "Ch 1", (osc_list[0][0], osc_list[0][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch1'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[0][0]), float(osc_list[0][1]), float(osc_list[0][2])]) # send ch1 via osc
            
        elif osc_list.size /3 >= 6:
            ### CHANNEL 6 ###
            cv2.putText(img, "Ch 6", (osc_list[5][0], osc_list[5][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch6'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[5][0]), float(osc_list[5][1]), float(osc_list[5][2])]) # send ch6 via osc
            
            ### CHANNEL 5 ###
            cv2.putText(img, "Ch 5", (osc_list[4][0], osc_list[4][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch5'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[4][0]), float(osc_list[4][1]), float(osc_list[4][2])]) # send ch5 via osc
            
            ### CHANNEL 4 ###
            cv2.putText(img, "Ch 4", (osc_list[3][0], osc_list[3][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch4'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[3][0]), float(osc_list[3][1]), float(osc_list[3][2])]) # send ch4 via osc
            
            ### CHANNEL 3 ###
            cv2.putText(img, "Ch 3", (osc_list[2][0], osc_list[2][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch3'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[2][0]), float(osc_list[2][1]), float(osc_list[2][2])]) # send ch3 via osc
            
            ### CHANNEL 2 ###
            cv2.putText(img, "Ch 2", (osc_list[1][0], osc_list[1][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch2'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[1][0]), float(osc_list[1][1]), float(osc_list[1][2])]) # send ch2 via osc
            
            ### CHANNEL 1 ###
            cv2.putText(img, "Ch 1", (osc_list[0][0], osc_list[0][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch1'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[0][0]), float(osc_list[0][1]), float(osc_list[0][2])]) # send ch1 via osc
            
        elif osc_list.size /3 >= 5:
            ### CHANNEL 5 ###
            cv2.putText(img, "Ch 5", (osc_list[4][0], osc_list[4][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch5'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[4][0]), float(osc_list[4][1]), float(osc_list[4][2])]) # send ch5 via osc
            
            ### CHANNEL 4 ###
            cv2.putText(img, "Ch 4", (osc_list[3][0], osc_list[3][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch4'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[3][0]), float(osc_list[3][1]), float(osc_list[3][2])]) # send ch4 via osc
            
            ### CHANNEL 3 ###
            cv2.putText(img, "Ch 3", (osc_list[2][0], osc_list[2][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch3'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[2][0]), float(osc_list[2][1]), float(osc_list[2][2])]) # send ch3 via osc
            
            ### CHANNEL 2 ###
            cv2.putText(img, "Ch 2", (osc_list[1][0], osc_list[1][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch2'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[1][0]), float(osc_list[1][1]), float(osc_list[1][2])]) # send ch2 via osc
            
            ### CHANNEL 1 ###
            cv2.putText(img, "Ch 1", (osc_list[0][0], osc_list[0][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch1'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[0][0]), float(osc_list[0][1]), float(osc_list[0][2])]) # send ch1 via osc
            
        elif osc_list.size /3 >= 4:
            ### CHANNEL 4 ###
            cv2.putText(img, "Ch 4", (osc_list[3][0], osc_list[3][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch4'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[3][0]), float(osc_list[3][1]), float(osc_list[3][2])]) # send ch4 via osc
            
            ### CHANNEL 3 ###
            cv2.putText(img, "Ch 3", (osc_list[2][0], osc_list[2][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch3'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[2][0]), float(osc_list[2][1]), float(osc_list[2][2])]) # send ch3 via osc
            
            ### CHANNEL 2 ###
            cv2.putText(img, "Ch 2", (osc_list[1][0], osc_list[1][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch2'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[1][0]), float(osc_list[1][1]), float(osc_list[1][2])]) # send ch2 via osc
            
            ### CHANNEL 1 ###
            cv2.putText(img, "Ch 1", (osc_list[0][0], osc_list[0][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch1'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[0][0]), float(osc_list[0][1]), float(osc_list[0][2])]) # send ch1 via osc
            
        elif osc_list.size /3 >= 3:
            ### CHANNEL 3 ###
            cv2.putText(img, "Ch 3", (osc_list[2][0], osc_list[2][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch3'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[2][0]), float(osc_list[2][1]), float(osc_list[2][2])]) # send ch3 via osc
            
            ### CHANNEL 2 ###
            cv2.putText(img, "Ch 2", (osc_list[1][0], osc_list[1][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch2'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[1][0]), float(osc_list[1][1]), float(osc_list[1][2])]) # send ch2 via osc
            
            ### CHANNEL 1 ###
            cv2.putText(img, "Ch 1", (osc_list[0][0], osc_list[0][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch1'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[0][0]), float(osc_list[0][1]), float(osc_list[0][2])]) # send ch1 via osc
            
        elif osc_list.size /3 >= 2:
            ### CHANNEL 2 ###
            cv2.putText(img, "Ch 2", (osc_list[1][0], osc_list[1][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch2'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[1][0]), float(osc_list[1][1]), float(osc_list[1][2])]) # send ch2 via osc
            
            ### CHANNEL 1 ###
            cv2.putText(img, "Ch 1", (osc_list[0][0], osc_list[0][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch1'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[0][0]), float(osc_list[0][1]), float(osc_list[0][2])]) # send ch1 via osc
            
        elif osc_list.size /3 >= 1:
            ### CHANNEL 1 ###
            cv2.putText(img, "Ch 1", (osc_list[0][0], osc_list[0][1]), cv2.FONT_HERSHEY_PLAIN,1, (0, 255, 255), 2)
            route = '/pixa/ch1'.encode()
            OSC_CLIENT.send_message(route, [float(osc_list[0][0]), float(osc_list[0][1]), float(osc_list[0][2])]) # send ch1 via osc
          
        # update the trajectories
        trajectories = new_trajectories

        # draw all the trajectories
        cv2.polylines(img, [np.int32(trajectory) for trajectory in trajectories], False, (0, 255, 255),thickness= 2)
  
        
    # update interval - when to update and detect new features
    if frame_idx == 30 or frame_idx % detect_interval == 0:

        # region of interest for detecting features
        roi = fgmask[0:550, 0:1280]
        
        # find contours in the subctracted image (only moving elements)
        contours, _ = cv2.findContours(roi, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)

        # loop through the contours
        for contour in contours:
            M = cv2.moments(contour)
            if M['m00'] != 0:
                cX = int(M['m10']) / M["m00"]
                cY = int(M['m01']) / M["m00"]
                centroid = (int(cX),int(cY))
  
            if cv2.contourArea(contour) > 100: 
                # fill first features for tracking
                if len(osc_list) == 0:
                    trajectories.append([centroid])
                    
                # check if the new centroids are nearby
                if len(osc_list) > 0:
                    dist = distance.cdist(np.float32([centroid]), np.float32([l[:-1] for l in osc_list]), 'euclidean')
                    if all(d > 100 for d in dist[0]):
                            trajectories.append([centroid])      
            else:
                continue
             
            
        # deleting indices:
        if len(osc_list) > pointstotrack:
            nu = len(osc_list) - pointstotrack
            del_indices = (osc_list[:,2]).argsort()[:nu] #get the indices for the least magnitudes 
            for i in sorted(del_indices, reverse = True): # delete these trajectories
                del trajectories[i]
           
      
    frame_idx += 1
    prev_gray = frame_gray
    
    #loop after last frame is processed
    if frame_idx == cap.get(cv2.CAP_PROP_FRAME_COUNT) -1:
        frame_idx = 0
        cap = cv2.VideoCapture(r"C:\Users\Lennart\Documents\WiSe21_22\Hybrid_sound_interfaces_to_explore_natural_phenomena\Project\CV_PIXA_RHYTM_BS2022\Example_Videos\Krene_neu\cranes_grey_final_01.mov")
    
    cv2.namedWindow("3cranes", cv2.WND_PROP_FULLSCREEN)   #display in fullscreen       
    cv2.imshow('3cranes', img)

    if cv2.waitKey(5) & 0xFF == ord('q'):
        break
    
cap.release()
cv2.destroyAllWindows()



