sudo yum install centos-release-scl epel-release
sudo yum install cmake3 devtoolset-4-gcc* hwloc-devel libmicrohttpd-devel openssl-devel make
scl enable devtoolset-4 bash
git clone https://github.com/fireice-uk/xmr-stak.git
mkdir xmr-stak/build
cd xmr-stak/build
cmake3 -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF ..
make install
