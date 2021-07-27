pacman -S --noconfirm awesome
mkdir -p ~/.config/awesome/
cp /etc/xdg/awesome/rc.lua ~/.config/awesome/

# Awesome Copycats

git clone --depth 1 --recursive https://github.com/lcpz/awesome-copycats.git
mv -bv awesome-copycats/* ~/.condig/awesome && rm - rf awesome-copycats

cd ~/.config/awesome
cp rc.lua.template rc.lua

# Awesome Copycats Dependencies

# Freedeskstop

git clone https://github.com/lcpz/awesome-freedesktop.git ~/.config/awesome/freedesktop

# Lain

git clone https://github.com/lcpz/lain.git ~/.config/awesome/lain

#Copy over rc.lua

cp ~/arco-linux/config/rc.lua ~/.config/awesome/rc.lua
