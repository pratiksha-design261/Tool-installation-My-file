#java should be install
sudo apt update
sudo apt install groovy

# groovy --version ----------->will give an error groovy: JAVA_HOME is not defined correctly, can not execute: /usr/local/java/jdk1.8.0_20/bin/java

cd /usr/lib/jvm

ls -log

sudo ln -s <java-8-openjdk-amd64>/ default-java

groovy --version
