sudo yum install git -y 
sudo yum install centos-release-scl epel-release -y 
sudo yum install cmake3 devtoolset-4-gcc* hwloc-devel libmicrohttpd-devel openssl-devel make -y 
scl enable devtoolset-4 bash 
git clone https://github.com/fireice-uk/xmr-stak.git
