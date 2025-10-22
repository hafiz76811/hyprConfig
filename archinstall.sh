#!/bin/bash




for pkg in ${packages[@]}; do
    sudo pacman -S $pkg --needed --noconfirm
done;

for sys in ${systemd[@]}; do
    sudo systemctl ${sys}.service
done;











source ./packages.txt
source ./systemd.txt