rm -rif update.sh
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install pip -y
pip install requests
pip install compileall 
pkg install wget -y
wget https://raw.githubusercontent.com/issamiso/up/main/update.sh
bash update.sh
