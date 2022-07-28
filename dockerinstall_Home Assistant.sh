sudo apt update && sudo apt upgrade
sudo docker pull homeassistant/home-assistant
mkdir ~/Home_Assistant
docker run -d --name="home-assistants" -v /[~/Home_Assistant]:/config -p 8123:8123 homeassistant/home-assistant
