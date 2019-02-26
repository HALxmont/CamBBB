#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -r 1280x720 /home/debian/WebCam/Photos/$DATE.jpg


