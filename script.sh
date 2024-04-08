$HOME/pmd-bin-7.0.0/bin/pmd check -d $PWD/kernel/kernel-impl/src/main/java/org/sakaiproject/config/impl/ConfigurationMBean.java -R $PWD/misreglas.xml -f xml

cd $PWD/kernel
sudo mvn clean install
sudo mvn test
cd ..
cd $PWD/easyb
sudo mvn clean install

