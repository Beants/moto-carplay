#!/bin/bash
curl "http://121.40.123.198:8080/AutoKit/AutoKit.apk" > AutoKit.apk
unzip AutoKit.apk 'assets/*'

# install system dependence
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ffmpeg mpv libmpv libmpv-dev git
sudo apt-get install python3-pip

# install python requirements 
sudo pip3 install pyusb

# clone project
git clone xxx

# run project
sudo python3 carplay.py
