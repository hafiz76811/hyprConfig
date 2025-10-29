#!/bin/bash



source ~/hyprConfig/packages.arch # ~/hyprConfig/packages.arch

for pkg in ${packages[@]}; do
	sudo pacman -S $pkg --needed --noconfirm
done;




source ~/hyprConfig/systemd.arch # ~/hyprConfig/systemd.arch

for sys_e in ${systemd_enable[@]}; do
	sudo systemctl enable ${sys_e}.service
done;

for sys_d in ${systemd_disable[@]}; do
	sudo systemctl disable ${sys_d}.service
done;




