export EDITOR=nano
ln -s /usr/share/zoneinfo/Europe/Rome /etc/localtime
hwclock --systohc --utc
echo NomeMacchina > /etc/hostname
pacman -S net-tools dhcpcd netctl
systemctl enable dhcpcd
pacman -S iwd wpa_supplicant wireless_tools dialog iw
systemctl enable iwd
passwd 
useradd -m -G wheel -s /bin/bash nomeutente
passwd nomeutente
visudo
pacman -S grub
pacman -S efibootmgr
pacman -S os-prober
grub-install
grub-install /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg
exit
reboot