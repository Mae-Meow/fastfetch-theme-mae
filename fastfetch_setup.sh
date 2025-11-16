#!/bin/bash

mkdir -p ~/.config/fastfetch
cp -r config.jsonc kafkastare.png ~/.config/fastfetch

echo "Fastfetch config updated successfully! UwU"

cd --
rmdir fastfetch-theme-mae
fastfetch
