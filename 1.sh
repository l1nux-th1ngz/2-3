#!/bin/bash

# Install packages
yay -S \
    gdb ninja gcc cmake meson \
    libxcb xcb-proto xcb-util xcb-util-keysyms \
    libxfixes libx11 libxcomposite xorg-xinput \
    libxrender pixman wayland-protocols cairo pango \
    seatd libxkbcommon xcb-util-wm xorg-xwayland \
    libinput libliftoff libdisplay-info cpio tomlplusplus \
    polkit-kde-agent ffmpeg neovim viewnior \
    pavucontrol starship wl-clipboard wf-recorder \
    swaybg grimblast-git ffmpegthumbnailer tumbler \
    playerctl noise-suppression-for-voice \
    rofi-lbonn-wayland-git wlogout swaylock-effects \
    pamixer nwg-look-bin nordic-theme papirus-icon-theme \
    dunst otf-sora ttf-nerd-fonts-symbols-common \
    otf-firamono-nerd inter-font ttf-fantasque-nerd \
    noto-fonts noto-fonts-emoji ttf-comfortaa \
    ttf-jetbrains-mono-nerd ttf-icomoon-feather \
    ttf-iosevka-nerd adobe-source-code-pro-fonts \
    brightnessctl hyprpicker-git jq mako waybar \
    swww swaylock-effects wlogout xdg-desktop-portal-hyprland \
    swappy grim slurp thunar polkit-gnome python-requests \
    pamixer pavucontrol brightnessctl bluez bluez-utils \
    blueman network-manager-applet gvfs file-roller firefox kitty \
    btop pacman-contrib starship ttf-jetbrains-mono-nerd \
    noto-fonts-emoji xdg-user-libs xdg-user-libs-gtk hyprland-git
    
# Update user library
# Assuming the correct command is xdg-user-dirs-update
xdg-user-dirs-update

# Add Device(s)
cp dunst ~/.config/
cp sww ~/.config/
cp grim ~/.config/
cp swaybg ~/.config/
cp rofi ~/.config/
cp wofi ~/.config/
cp neovim ~/.config/
cp waybar ~/.config/
cp kitty ~/.config/
cp firefox ~/.config/
cp alacritty ~/.config/
cp geany ~/.config/
