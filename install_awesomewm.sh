pacman -S --noconfirm awesome
mkdir -p /home/callum/.config/awesome/
cp /etc/xdg/awesome/rc.lua ~/.config/awesome/

# Awesome Copycats

git clone --depth 1 --recursive https://github.com/lcpz/awesome-copycats.git
mv -bv awesome-copycats/* /home/callum/.condig/awesome && rm - rf awesome-copycats

cd /home/callum/.config/awesome
cp rc.lua.template rc.lua

# Awesome Copycats Dependencies

# Freedeskstop

git clone https://github.com/lcpz/awesome-freedesktop.git /home/callum/.config/awesome/freedesktop

# Lain

git clone https://github.com/lcpz/lain.git /home/callum/.config/awesome/lain

#Copy over rc.lua

cp /home/callum/arco-linux/config/rc.lua /home/callum/.config/awesome/rc.lua
