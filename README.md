# 3 cranes (2022)

3 cranes is a generative soundscape composition based on the motion of cranes operating at a construction site.
Centered around the idea of a site specific sonification, an imperfect computer vision algorithm tries to track
the movements of the cranes and transduces them into spatial and vector-based data. The sonic material
comes from field recordings gathered at the construction site and is processed by the algorithm's output.
Together they unfold a binaural sound space morphing through different states of sonic motion. 



![final](https://user-images.githubusercontent.com/66006271/160590563-3f3793ea-7f99-494d-b9da-84cf7c7fba79.jpg)



Videofile: https://drive.google.com/drive/folders/13PCNun4k5RFFgz9TlKmI6yCMgCJuexcu?usp=sharing

The video processing is implemented via OpenCV in Python. It uses a combination of motion detection via background substraction
and the Lukas-Kanade Optical-Flow-Algorithm inside OpenCV. The optical flow data is sent via OSC to a Max/MSP-Patch to control
playback and spatial rendering of the sound sources. 

## Notes:

The Max/MSP-Patch uses the ICST-Externals for ambisonic panning and the ambiX.vst for binaural headphone rendering. 
You can download the ICST-Externals within Max/MSPs package manager.
The ambiX.vst you can download here: http://www.matthiaskronlachner.com/?p=2015
