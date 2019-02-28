#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -r 1280x720 /home/debian/BeagleBoneNode/CamBBB/Photos/$DATE.jpg


