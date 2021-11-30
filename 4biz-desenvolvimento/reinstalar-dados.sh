sudo docker exec -i postgres psql -U postgres < ~/git/4biz-desenvolvimento/4biz-desenvolvimento/configuracoes/drop.sql
sudo docker exec -i postgres pg_restore -U postgres -d dbcitsmart /home/dbcitsmart.backup
sudo rm -r ~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM
./instalador-wildfly.sh
cd ~/git/citsmart-itsm-enterprise/
rm -r target/
mvn clean install -DskipTests
cd ~/git/4biz-desenvolvimento/4biz-desenvolvimento