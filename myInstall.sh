
sudo usermod -aG docker "$(whoami)"
cat defaultdocker | sudo tee /etc/default/docker


# install docker compose 
sudo curl -L "https://github.com/docker/compose/releases/download/1.11.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

echo "After relog docker works without sudo"

