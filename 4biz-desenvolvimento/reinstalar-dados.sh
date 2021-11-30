sudo docker exec -i postgres psql -U postgres < ~/git/4biz-desenvolvimento/4biz-desenvolvimento/configuracoes/drop.sql
sudo docker exec -i postgres pg_restore -U postgres -d dbcitsmart /home/dbcitsmart.backup
~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM/standalone/clean.sh
sudo rm -r ~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM
./instalador-wildfly.sh
cd ~/git/citsmart-itsm-enterprise/
mvn clean install -DskipTests
cp target/*.war ~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM/standalone/deployments/
cd ~/git/4biz-desenvolvimento/4biz-desenvolvimento