#!./bin/sh

# Install ss from pip.
yum install python-setuptools
easy_install pip
pip install shadowsocks
ssserver -d start -p 8848 -k nyaya233
# Download this to use 'netstat -tlndp' to look for open ports.
yum install net-tools
