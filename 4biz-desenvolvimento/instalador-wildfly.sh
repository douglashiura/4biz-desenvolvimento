mkdir ~/programas

cd ~/git/4biz-desenvolvimento/4biz-desenvolvimento/ferramentas/

unzip WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM.zip

mv WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM ~/programas/

cd ~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM/standalone/ 
sudo chmod +x ~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM/standalone/clean.sh 
sudo ~/programas/WILDFLY\ -\ 12.0.0.FINAL\ -\ ITSM/standalone/clean.sh
