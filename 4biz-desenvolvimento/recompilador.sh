cd ~/git/citsmart-itsm-enterprise/
~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM/standalone/clean.sh
mvn clean install -DskipTests
rm -R ~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM/standalone/deployments/*
cp target/*.war ~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM/standalone/deployments/
cd ~/git/4biz-desenvolvimento/4biz-desenvolvimento
