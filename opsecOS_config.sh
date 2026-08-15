tce-update
sce-import -b xorg-all
tce-load -wi pciutils.tcz
tce-load -wi firefox-ESR.tcz
tce-load -wi python3.9.tcz
tce-load -wi fluff.tcz
sce-import -b xfce
tce-load -wi bash.tcz
echo "/usr/local/bin/bash" > /etc/shells
chsh -s /usr/local/bin/bash
sudo reboot
