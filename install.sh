apt update && apt upgrade -y && apt install nginx
sudo fallocate -l 16G /swapfile
sudo dd if=/dev/zero of=/swapfile bs=1024 count=2097152
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
cd /etc/
rm /etc/fstab
curl https://raw.githubusercontent.com/mikespeelg/galaxichost/main/fstab >> fstab
echo Ik ben klaar met SWAP
bash <(curl -s https://pterodactyl-installer.se/)
