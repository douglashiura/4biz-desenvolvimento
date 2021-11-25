sudo apt-get update
sudo apt-get upgrade
sudo apt install htop
sudo apt install curl
sudo apt install vim
sudo apt install openjdk-8-jdk
snap install teams
snap install discord

sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
sudo apt install pgadmin4-desktop
sudo apt install docker-compose

sudo apt install maven


echo "Entre com o nome de usuário da centralIT:"  
read first_name 