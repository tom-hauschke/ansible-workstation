#!/bin/bash

# exit if a command fails
set -e

# check and install required packages
sudo /usr/bin/pacman -Syq --noconfirm ansible git

# run ansible
/usr/bin/ansible-pull -U https://github.com/H3xaT0m/ansible-workstation.git --extra-vars "ansible_user=$(whoami)" --extra-vars "hidpi=true" main.yml
