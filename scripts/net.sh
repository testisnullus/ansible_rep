#!/bin/bash
sudo virsh net-define /home/pc-5/ansible/xml/host-bridge.xml
sudo virsh net-start host-bridge
sudo virsh net-autostart host-bridge
