iwctl device list ip linkiwctl station wlan0 get-networks iwctl station wlan0 scan iwctl station wlan0 connect SSID
pacman -S alsa-utils
pacman -S xorg-server xorg-xinit
echo("
GNOME
pacman -S gnome gnome-extra gnome-initial-setup
KDE Plasma
pacman -S plasma kde-applications xdg-user-dirs sddm
LXQt
pacman -S lxqt breeze-icons sddm xdg-user-dirs
MATE
pacman -S mate mate-extra xdg-user-dirs lightdm lightdm-gtk-greeter")
echo("
systemctl enable gdm # Per GNOME
systemctl enable sddm # Per KDE e LXQt
systemctl enable lightdm # Per MATE")
