#!/bin/bash
aria2c -x 16 -s 16 https://jihulab.com/gfdgd-xi/waydroid-image/-/raw/main/houdini-install.tar.gz -d /tmp
cd /tmp
tar -xvf houdini-install.tar.gz
cd houdini-install
python3 houdini-install.py
sudo python3 houdini-prop.py
sudo rm /var/lib/waydroid/overlay/system/bin/resetprop #мɽ,ɾ����ŵ�resetprop��ֹmagisk��ʶ��
rm -rf ../houdini-install
rm ../houdini-install.tar.gz
