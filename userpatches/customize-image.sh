apt-get update && apt-get install software-properties-common
sudo add-apt-repository ppa:liujianfeng1994/rockchip-multimedia
sudo add-apt-repository ppa:liujianfeng1994/panfork-mesa
apt-get update && apt-get upgrade -y
apt-get update && apt-get upgrade -y
sudo apt install rockchip-multimedia-config mali-g610-firmware libmali-g610-x11 libgl4es -y
apt-get clean

update-alternatives --set iptables /usr/sbin/iptables-legacy
update-alternatives --set ip6tables /usr/sbin/ip6tables-legacy
