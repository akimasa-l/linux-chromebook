cd /tmp
sudo apt update
sudo apt upgrade -y
sudo apt install task-japanese fonts-ipafont locales-all -y
sudo localectl set-locale LANG=ja_JP.UTF-8
source /etc/default/locale
sudo apt install fcitx-mozc -y
sudo apt install python3 python3-dev python3-pip -y
sudo apt install code-server -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sudo bash

