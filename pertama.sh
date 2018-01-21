#install git
sudo yum -y install git;
echo "install git berhasil"
#install release
sudo yum -y install centos-release-scl epel-release;
echo "install release"
#install cmake 
sudo yum -y install cmake3 devtoolset-4-gcc* hwloc-devel libmicrohttpd-devel openssl-devel make;
echo "isntall cmake"
#enable
sudo scl enable devtoolset-4 bash;
echo "enable berhasil"
#git clone
sudo git clone https://github.com/fireice-uk/xmr-stak.git;
echo "git clone berhasil"
