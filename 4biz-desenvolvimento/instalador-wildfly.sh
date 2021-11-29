mkdir ~/programas

cd ~/git/4biz-desenvolvimento/4biz-desenvolvimento/ferramentas/

unzip WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM.zip

mv WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM ~/programas/
mv ~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM ~/programas/WILDFLY
cd ~/programas/WILDFLY/standalone/

sudo chmod +x clear.sh

sudo ./clear.sh
