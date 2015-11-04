# Update stuff
sudo apt-get update && sudo apt-get upgrade

# Install Docker don't forget the .io part otherwise you get something different ;-)
sudo apt-get install docker.io

# Add the PI user account a member of the docker group, so you don't need to use "sudo"
sudo groupadd docker
sudo gpasswd -a ${USER} docker
sudo service docker restart
