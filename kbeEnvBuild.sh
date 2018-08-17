#!/bin/bash
# author: beyondray
# email: yangzhilei01@corp.netease.com
# date: 2018.05.16

apt-get update 

#安装下载,编译和进程工具
apt-get install -y wget 
apt-get install -y g++ 
apt-get install -y gcc automake autoconf libtool make 
apt-get install -y procps 

#配置mysql
apt-get install -y libssl-dev 
apt-get install -y libmysqld-dev

#编译kbengine源码
version=${1:-v1.1.0}
wget https://github.com/kbengine/kbengine/archive/${version}.tar.gz 
tar -xvf ${version}.tar.gz -C / 
cd / && mv kbengine-* kbengine 
cd /kbengine/kbe/src/ 
chmod -R 755 . 
make

