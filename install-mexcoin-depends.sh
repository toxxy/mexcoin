cd ~/
mkdir programs
cd  programs
git clone https://github.com/toxxy/mexcoin.git
apt-get install build-essential
apt-get install libboost-dev
apt-get install libdb4.8-dev
apt-get install libssl-dev
apt-get install libdb5.1++-dev
apt-get install git-core
apt-get install qt-sdk
apt-get install libqrencode3
apt-get install libqrencode-dev
apt-get install qrencode
apt install libssl1.0 libssl1.0-dev
qmake-qt4 "USE_QRCODE=1"
make
./mexcoin-qt
