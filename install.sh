#!/bin/bash
# Installs
sudo apt -y update
sudo apt -y install curl
sudo apt -y install git
sudo apt -y install wget
sudo apt -y install python
sudo apt -y install build-essential
sudo apt -y install libpcap-dev
sudo apt -y install libssl-dev
sudo apt -y install libcurl4-openssl-dev libssl-dev pkg-config
sudo apt -y install hcxtools
sudo apt -y install python-dev
sudo apt -y install libffi-dev
sudo apt -y install libxml2-dev 
sudo apt -y install libxslt1-dev
sudo apt -y install zlib1g-dev 
# Pip
cd /opt/
sudo mkdir pip-27
cd pip-27
sudo curl https://bootstrap.pypa.io/pip/2.7/get-pip.py -o get-pip.py
sudo python get-pip.py
sudo pip install psycopg2-binary
sudo pip install scapy
# Reaver
sudo apt -y install libpcap-dev
sudo apt -y install pixiewps
sudo apt -y install wireless-tools
sudo apt -y install net-tools
# Air Mon
sudo apt -y install aircrack-ng
sudo apt -y install wireshark
sudo apt -y install tshark 
# SecLists
cd /opt/
sudo git clone https://github.com/danielmiessler/SecLists.git;
# Wifite 2
sudo git clone https://github.com/derv82/wifite2.git
cd /opt/wifite2
sudo python setup.py install
# Reaver
cd /opt/
sudo git clone https://github.com/t6x/reaver-wps-fork-t6x
cd reaver-wps-fork-t6x/src
sudo ./configure
sudo make
sudo make install
# Bully
cd /opt/
sudo git clone https://github.com/aanarchyy/bully
cd bully*/
cd src/
sudo make
sudo make install
# Pyrit
cd /opt/
sudo git clone https://github.com/JPaulMora/Pyrit.git
cd Pyrit
sudo python setup.py clean
sudo python setup.py build
sudo python setup.py install
# Hashcat
sudo apt -y install hashcat
# MAC Changer
sudo apt -y install macchanger
# HCXDUMPTOOL
cd /opt/
sudo git clone https://github.com/ZerBea/hcxdumptool.git
cd hcxdumptool
sudo make
sudo make install
# HCXTOOLS
cd /opt/
sudo git clone https://github.com/ZerBea/hcxtools.git
cd hcxtools
sudo make
sudo make install
# HCPCPATOOLS
cd /opt/
sudo git clone https://github.com/warecrer/Hcxpcaptool.git
cd Hcxpcaptool
sudo make
sudo make install
cd
