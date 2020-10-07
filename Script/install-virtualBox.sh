
#   VirtualBox

sudo apt-get update -y
sudo apt-get upgrade -y

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb http://download.virtualbox.org/virtualbox/debian xenial contrib"


sudo apt-get update -y
sudo apt-get install virtualbox-5.2


# Virtual Disk to ISO
#VBoxManage clonehd file.vdi vorlage.iso --format RAW

