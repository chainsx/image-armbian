apt-get update && apt-get install software-properties-common
sudo add-apt-repository ppa:liujianfeng1994/rockchip-multimedia
sudo add-apt-repository ppa:liujianfeng1994/panfork-mesa
sudo apt install rockchip-multimedia-config mali-g610-firmware libmali-g610-x11 libgl4es -y

update-alternatives --set iptables /usr/sbin/iptables-legacy
update-alternatives --set ip6tables /usr/sbin/ip6tables-legacy

sed -i "s|ports.ubuntu.com|mirrors.ustc.edu.cn/ubuntu-ports|g" /etc/apt/sources.list
sed -i "s|ppa.launchpadcontent.net|launchpad.proxy.ustclug.org|g" /etc/apt/sources.list.d/liujianfeng1994-ubuntu-panfork-mesa-jammy.list
sed -i "s|ppa.launchpadcontent.net|launchpad.proxy.ustclug.org|g" /etc/apt/sources.list.d/liujianfeng1994-ubuntu-rockchip-multimedia-jammy.list
sed -i "s|apt.armbian.com|mirrors.ustc.edu.cn/armbian|g" /etc/apt/sources.list.d/armbian.list

apt-get update && apt-get upgrade -y
apt-get clean
