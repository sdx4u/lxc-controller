#!/bin/bash

# install lxc

setup/lxc-install.sh

# set bridges and reboot

echo
echo "Add '[user_id] ALL=NOPASSWD:ALL' at the end of /etc/sudoers"
echo "Set conbr0 and swbr0 in /etc/network/interfaces"
echo "(See samples/interfaces as a reference)"
echo
echo "Then, reboot the system"
echo
