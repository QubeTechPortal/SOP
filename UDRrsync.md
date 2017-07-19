
sudo apt-get update
sudo apt-get install git gcc g++ make libssl-dev
git clone https://github.com/LabAdvComp/UDR.git
cd UDR
make -e os=LINUX arch=AMD64
