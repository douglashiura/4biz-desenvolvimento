cd ~/git
git clone https://${NOME_USUARIO_CENTRAL_IT}@scm.centralit.com.br/scm/git/citsmart-itsm-enterprise
cd citsmart-itsm-enterprise
mvn clean package -Dmaven.test.skip=true -Dfindbugs.skip=true -P production -X