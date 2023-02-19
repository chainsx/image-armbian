apt-get update && apt-get install software-properties-common
sudo add-apt-repository ppa:liujianfeng1994/rockchip-multimedia
apt-get update && apt-get upgrade -y
sudo apt install rockchip-multimedia-config
apt-get clean

update-alternatives --set iptables /usr/sbin/iptables-legacy
update-alternatives --set ip6tables /usr/sbin/ip6tables-legacy
