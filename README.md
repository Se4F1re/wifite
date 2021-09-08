<p align="center">A Super Simple Bash Script To Install Dependencies For Wifite For WiFi Password Credentials</p>

## Install Instructions
<p align="center">
git clone https://github.com/Se4F1re/wifite.git;
chmod +x install.sh;
sudo ./install.sh;
cd

## After Install
<p align="center">
sudo wifite --kill -mac
</p>
<p align="center">
  --kill = stops un-necessary process that may interfere with the process
</p>
<p align="center">
  -mac   = changes the MAC address associated with your IP address
</p>

## If Password Fails to get cracked its okay...
<p align="center">
  ls -la /opt/SecLists
</p>
### Just pick a file from here, to run with Aircrack-NG:
### /opt/SecLists/Passwords/darkweb2017-top10000.txt

## Aircrack-NG
<p align="center">
  aircrack-ng handshake.cap -w /opt/SecLists/Passwords/darkweb2017-top10000.txt
</p>

## If you still fail to get a succesfull password there will be other options here soon.
## Plan to add a brute force here... Comming Soon...
