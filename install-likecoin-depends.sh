cd ~/
mkdir programs
cd  programs
git clone https://github.com/goo-technology/like.git
apt-get install build-essential
apt-get install libboost-dev
apt-get install libboost-all-dev 
apt-get install libdb4.8-dev
apt-get install libssl-dev
apt-get install libdb5.1++-dev
apt-get install git-core
apt-get install qt-sdk
apt-get install libqrencode3
apt-get install libqrencode-dev
apt-get install qrencode
qmake-qt4 "USE_QRCODE=1"
make
./pointcoin-qt
