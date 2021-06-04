sudo apt update
sudo apt upgrade -y
sudo apt install task-japanese fonts-ipafont locales-all
sudo localectl set-locale LANG=ja_JP.UTF-8
source /etc/default/locale
sudo apt install fcitx-mozc
sudo apt install python3 python3-dev python3-pip
sudo apt install code-server
