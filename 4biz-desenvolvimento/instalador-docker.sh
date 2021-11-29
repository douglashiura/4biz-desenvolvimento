sudo mkdir /opt/4biz
sudo chmod 777 /opt/4biz
cd ~/git/4biz-desenvolvimento/4biz-desenvolvimento/ferramentas
unzip docker.zip
mv docker /opt/4biz/
cd /opt/4biz/docker/postgres
sudo docker-compose up -d
sleep 20s
sudo docker ps
sudo docker exec -i postgres psql -U postgres < ~/git/4biz-desenvolvimento/4biz-desenvolvimento/configuracoes/create-postgres.sql
sudo docker exec -i postgres pg_restore -U postgres -d dbcitsmart /home/dbcitsmart.backup