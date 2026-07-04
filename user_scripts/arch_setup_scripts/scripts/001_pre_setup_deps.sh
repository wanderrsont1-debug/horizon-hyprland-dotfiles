#!/usr/bin/env bash
# pre setup dependencies
sudo pacman -S --noconfirm --needed python-rich gcc binutils mold lld
sudo usermod -aG input $SUDO_USER || sudo usermod -aG input $USER
