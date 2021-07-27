sudo pacman -S --noconfirm xorg-server
sudo pacman -S --noconfirm lightdm 
sudo pacman -S --noconfirm lightdm-gtk-greeter
systemctl enable lightdm

# copy over lightdm.conf

cp /home/callum/arco-linux/config/lightdm.conf /etc/lightdm/lightdm.conf
