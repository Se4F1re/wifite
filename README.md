# A Super Simple Bash Script To Install Dependencies For Wifite For WiFi Password Credentials

## Install Instructions
git clone https://github.com/Se4F1re/wifite.git;
chmod +x install.sh;
sudo ./install.sh;
cd

## After Install
sudo wifite --kill -mac

--kill = stops un-necessary process that may interfere with the process
-mac   = changes the MAC address associated with your IP address

## If Password Fails to get cracked its okay...
ls -la /opt/SecLists
### Just pick a file from here, to run with Aircrack-NG:
### /opt/SecLists/Passwords/darkweb2017-top10000.txt

## Aircrack-NG
aircrack-ng handshake.cap -w /opt/SecLists/Passwords/darkweb2017-top10000.txt

## If you still fail to get a succesfull password there will be other options here soon.
## Plan to add a brute force here... Comming Soon...
