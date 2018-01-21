sudo yum -y install centos-release-scl epel-release 
sudo yum -y install cmake3 devtoolset-4-gcc* hwloc-devel libmicrohttpd-devel openssl-devel make git
scl enable devtoolset-4 bash
git clone https://github.com/fireice-uk/xmr-stak.git
