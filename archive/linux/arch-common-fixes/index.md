
[BACK](..)

Arch Common Fixes

### Fix Keys
sudo rm -rf `/etc/pacman.d/gnupg`
sudo pacman-key --init
sudo pacman-key --populate
sudo pacman -Syu

### Install Vulkan driver (AMD Only)
sudo pacman -S vulkan-radeon lib32-vulkan-radeon

### Install Vulkan driver (NVIDIA Only)
sudo pacman -S nvidia-utils lib32-nvidia-utils

### Install packages (official repository)
sudo pacman -S firefox git steam gamemode wine-staging

### Install Yay - AUR Helper (community repository)
sudo pacman -S --needed base-devel git
git clone `https://aur.archlinux.org/yay.git` ~/yay
cd ~/yay
makepkg -si --noconfirm

### Disable File Indexer (KDE Only)
balooctl suspend && balooctl disable && balooctl purge