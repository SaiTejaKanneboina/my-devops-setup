yum install java-17-amazon-corretto -y
cd /opt
wget https://download.sonatype.com/nexus/3/nexus-3.86.2-01-linux-x86_64.tar.gz
tar -zxvf nexus-3.86.2-01-linux-x86_64.tar.gz
useradd devops
chown -R devops:devops nexus-3.86.2-01 sonatype-work/
cd /opt/nexus-3.86.2-01/bin/
./nexus start
./nexus status
cat /opt/sonatype-work/nexus3/admin.password
