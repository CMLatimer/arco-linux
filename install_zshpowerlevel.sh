sudo pacman -S --noconfirm zsh
sudo usermod --shell /bin/zsh callum
yay -Sy --noconfirm ttf-meslo-nerd-font-powerlevel10k
yay -Sy --noconfirm zsh-theme-powerlevel10k-git

#copy over zsh config
cp /home/callum/arco-linux/config/.zshrc /home/callum/.zshrc

#copy over p10k config
cp /home/callum/arco-linux/config/.p10k.zsh /home/callum/.p10k.zsh
