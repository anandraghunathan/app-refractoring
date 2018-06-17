# Zookeper installation
cd /usr/local/src
sudo wget http://redrockdigimark.com/apachemirror/zookeeper/stable/zookeeper-3.4.12.tar.gz
tar xvf zookeeper-3.4.12.tar.gz
mv zookeeper-3.4.12  /usr/local/zookeeper-3.4.12
sh /usr/local/zookeeper-3.4.12/bin/zkServer.sh start
