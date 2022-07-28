sudo apt update && sudo apt upgrade
sudo touch /etc/docker/deamon.json
sudo sed -i 's/\[".*"\]/["https:\/\/registry.docker-cn.com"]/g' /etc/docker/daemon.json
sudo service docker restart