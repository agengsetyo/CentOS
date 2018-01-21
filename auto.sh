#install git
sudo yum -y install git
#install release
sudo yum -y install centos-release-scl epel-release
#install cmake 
sudo yum -y install cmake3 devtoolset-4-gcc* hwloc-devel libmicrohttpd-devel openssl-devel make
#enable
scl enable devtoolset-4 bash
#git clone
sudo git clone https://github.com/fireice-uk/xmr-stak.git
#mkdir
mkdir xmr-stak/build
#cd
cd xmr-stak/build
