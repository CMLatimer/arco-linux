pacman -S --noconfirm awesome
mkdir -p /home/callum/.config/awesome/
cp /etc/xdg/awesome/rc.lua /home/callum/.config/awesome/

# Awesome Copycats

git clone --depth 1 --recursive https://github.com/lcpz/awesome-copycats.git
mv -bv awesome-copycats/* /home/callum/.config/awesome && rm -rf awesome-copycats

cd /home/callum/.config/awesome
cp rc.lua.template rc.lua

# Awesome Copycats Dependencies

# Freedeskstop

rm -rf /home/callum/.config/awesome/freedesktop
git clone https://github.com/lcpz/awesome-freedesktop.git /home/callum/.config/awesome/freedesktop

# Lain

rm -rf /home/callum/.config/awesome/lain
git clone https://github.com/lcpz/lain.git /home/callum/.config/awesome/lain

#Copy over rc.lua

cp /home/callum/arco-linux/config/rc.lua /home/callum/.config/awesome/rc.lua
