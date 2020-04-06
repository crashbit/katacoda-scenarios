#!/bin/bash
sudo apt-get update
sudo apt-get -y install libcurl3 libpython2.7 libpython2.7-dev
sudo apt-get -y install libcurl4-openssl-dev
wget https://swift.org/builds/swift-5.0.1-release/ubuntu1804/swift-5.0.1-RELEASE/swift-5.0.1-RELEASE-ubuntu18.04.tar.gz
tar xzf swift-5.0.1-RELEASE-ubuntu18.04.tar.gz
sudo mv swift-5.0.1-RELEASE-ubuntu18.04 /usr/share/swift
echo "export PATH=/usr/share/swift/usr/bin:$PATH" >> ~/.bashrc
source ~/.bashrc
swift --version