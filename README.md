# Wifite
Bash Script To Install Wifite 2


# Install Instructions
git clone https://github.com/Se4F1re/wifite.git;
chmod +x install.sh;
sudo ./install.sh;
cd

# After Install
sudo wifite --kill -mac

# If Password Fails to get cracked its okay...
ls -la /opt/SecLists
# Just pick a file from here, absolute path is necessary for example:
# /opt/SecLists/Passwords/darkweb2017-top10000.txt

# Aircrack-NG
aircrack-ng handshake.cap -w /opt/SecLists/Passwords/darkweb2017-top10000.txt

# If you still fail to get a succesfull password there will be other options here soon.
# Plan to add a brute force here... Comming Soon...
