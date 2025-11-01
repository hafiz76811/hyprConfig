#!/bin/bash


packages=(


	# === hyprland ecosystem ===
	hyprland
	hyprpaper
	hyprshot
	hyprpicker
	hypridle
	hyprlock
	hyprsunset
	hyprpolkitagent
	hyprland-qt-support
	hyprtoolkit
	hyprcursor
	hyprutils
	hyprlang
	hyprgraphics
	hyprland-qtutils
	hyprwayland-scanner
	aquamarine
	xdg-desktop-portal-hyprland
	
	
	# === hyprland support tools ===
	sddm
	wofi
	waybar
	# eww
	# wlogout
	kitty
	picom
	blueman
	networkmanager
	network-manager-applet
	nm-connection-editor
	brightnessctl
	playerctl
	pavucontrol
	wl-clipboard
	wf-recorder
	grim slurp
	ttf-roboto
	ttf-font-awesome
	otf-font-awesome
	ttf-cascadia-code-nerd
	awesome-terminal-fonts
	power-profiles-daemon


	# === command line tools ===
	exa
	axel
	fastfetch
	htop
	gtop
	trash-cli
	zsh
	vim
	neovim
	vim-jedi
	git
	tree
	man
	zip
	unzip


	# === gui tools for the user ===
	mpv
	cheese
	dolphin
	simplenote
	kolourpaint
	gwenview
	rhythmbox
	thunderbird
	firefox
	gnome-clocks
	gnome-calendar
	gnome-calculator
	gnome-sound-recorder


)




for pkg in ${packages[@]}; do
	sudo pacman -S ${pkg} --noconfirm --needed
done;
