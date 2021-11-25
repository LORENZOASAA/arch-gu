locale-gen
echo LANG=it_IT.UTF-8 > /etc/locale.conf
export LANG=it_IT.UTF-8
nano /etc/vconsole.conf
echo("KEYMAP=it
EDITOR=nano")
