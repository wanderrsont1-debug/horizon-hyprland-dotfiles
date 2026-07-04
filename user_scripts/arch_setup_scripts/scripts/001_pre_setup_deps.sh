#!/usr/bin/env bash
# pre setup dependencies
sudo pacman -S --noconfirm python-rich
sudo usermod -aG input $SUDO_USER || sudo usermod -aG input $USER
