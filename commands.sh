# Update & clean apt
apt-get update && apt-get dist-upgrade -Vy && apt-get autoremove -y && apt-get autoclean && apt-get clean && reboot

