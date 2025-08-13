#hypr
sudo pacman --noconfirm -S hyprland wayland-protocols nvidia noto-fonts
#git
sudo pacman --noconfirm -S git
#yay
git clone https://aur.archlinux.org/yay.git ~/app_srcs/yay
cd ~/yay
makepkg si
cd -
#sound
sudo pacman --noconfirm -S pulseaudio
#macro
sudo pacman -S --noconfirm ydotool xorg-xinput
#js
sudo pacman -S --noconfirm nodejs npm
#apps
sudo pacman -S --noconfitm kitty pavucontrol
yay -S google-chrome


