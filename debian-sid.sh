#! /bin/bash
sudo apt-get update -y && sudo apt-get upgrade -y
cd /lib/firmware/rtl_nic/
sudo wget https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/rtl_nic/rtl8125a-3.fw && sudo wget https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/rtl_nic/rtl8168fp-3.fw
cd ~
sudo apt-get install nvidia-driver nvidia-settings nvidia-smi nvidia-cuda-toolkit firmware-linux firmware-linux-free firmware-linux-nonfree -y
sudo rm -r /usr/share/kwin/decorations/kwin4_decoration_qml_plastik/
