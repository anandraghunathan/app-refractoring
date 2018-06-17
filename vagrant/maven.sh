sudo yum install wget -y

# Debug - Already installed
#sudo yum install -y java-1.8.0-openjdk-devel

# Debug - wget word repeated twice. Configured 3.5.3 instead of 3.0.5 Maven URL
cd /usr/local/src
sudo wget http://redrockdigimark.com/apachemirror/maven/maven-3/3.5.3/binaries/apache-maven-3.5.3-bin.tar.gz
tar xvf apache-maven-3.5.3-bin.tar.gz
mv apache-maven-3.5.3  /usr/local/apache-maven-3.5.3

# Debug - Setting maven env variables in mvn.sh
#sudo cp /vagrant/mvn.sh /etc/profile.d/
#chmod +x  /etc/profile.d/mvn.sh
#source /etc/profile.d/mvn.sh
#mvn --version

