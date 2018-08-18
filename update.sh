echo "Updating Raspberry Pi Firmware"

sudo rpi-update

echo "Updating all istalled applications"

sudo -s -- <<EOF
apt-get update
apt-get upgrade -y
apt-get dist-upgrade -y
apt-get autoremove -y
apt-get autoclean -y
EOF

~/telegram.sh "`hostname` : Update completed at `date`"
