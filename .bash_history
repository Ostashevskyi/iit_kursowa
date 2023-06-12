mc
apt
yum
clear
yum install mc
sudo yum install mc
mc
docker ps
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo yum remove docker docker-engine docker.io containerd runc
sudo yum update
sudo yum install ca-certificates curl gnupg
sudo yum install ca-certificates curl gnupg --allowerasing
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSl https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
"$(. /etc/os-release && echo "$VERSION_CODENAME" stable" | \
sudo tee /etc/apt/sources.list,d.docker,list > /dev/null


q
quit
echo "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
"$(. /etc/os-release && echo "$VERSION_CODENAME" stable" | \
sudo tee /etc/apt/sources.list,d.docker,list > /dev/null
sudo yum update
sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
echo "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \

echo "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu






dasfjaskld;'
echo "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \

 echo "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
"$(. /etc/os-release && echo "$VERSION_CODENAME" stable" | \
sudo tee /etc/apt/sources.list,d.docker,list > /dev/null

sudo yum install docker
sudo docker
mc
exit
s
nano Dockerfile
nani Dockerfile
nano Dockerfile
mc
mkdir src
mc
cd src
git clone https://github.com/jenil/simple-ecomme.git
yum install git
sudo yum install git
git clone https://github.com/jenil/simple-ecomme.git
mc
cd src
mv simple-ecomme/* .
mc
cd src
git clone https://github.com/jenil/simple-ecomme.git
mc
mv simple-ecomme/* .
mc
docker pull php:8.1.19-apache-bullseye
sudo docker pull php:8.1.19-apache-bullseye
sudo groupadd docker
sudo service docker start
sudo docker pull php:8.1.19-apache-bullseye
ls
nano Dockerfile
sudo docker build -t my-php-app .
ls src
docker images
sudo docker images
docker ps
sudo docker ps
clear
sudo docker run -d --restart unless-stopped -e TZ=UTC -p 80:80 --name my-running-app my-php-app
sudo docker ps
docker exec -it my-php-app bash
sudo docker exec -it my-php-app bash
sudo docker exec -it my-running-app bash
nano Dockerfile
history
docker ps
sudo docker ps
sudo docker exec -it 9d071c1744f6 bash
mc
exit
docker container ls
sudo docker container ls
sudo docker stop 9d071c1744f6
sudo docker rm 9d071c1744f6
clear
sudo docker image ls
sudo docker rmi 08f24434de3b
cd my-app
docker build -t my-php-app .
sudo docker build -t my-php-app .
clear
sudo docker image ls
sudo docker run -d --restart unless-stopped -e TZ=UTC -p 80:80 --name my-running-app my-php-app 
docker ps
sudo docker ps
docker exec -it 1f420f977c37 bash
sudo docker exec -it 1f420f977c37 bash
cd ../
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 ubuntu/bind9:latest
docker ps
sudo docker ps
clear
docker exec -it bind9-container bash
sudo docker exec -it bind9-container bash
sudo docker cp bind9-container:/tmp/bind_config.tar.gz .
ls
mc
ls
mv bind_config.tar.gz my-app/
ls
cd my-app
ls
mc
cd bind_config.tar.gz
tar -xvzf bind_config.tar.gz -C bind_configs
mc
cd bind_configs
mv bind/* .
mc
docker ps
sudo docker ps
sudo docker stop bind9-container
sudo docker rm bind9-container
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 ubuntu/bind9:latest -v ./bind_config:/etc/bind/ ubuntu/bind9:latest
docker logs bind9-container
sudo docker logs bind9-container
sudo docker logs -f bind9-container
clear
sudo docker stop bind9-container
sudo docker rm bind9-container
history
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 ubuntu/bind9:latest
sudo docker exec -it bind9-container bash
sudo docker stop bind9-container
sudo docker rm bind9-container
ls
cd ../
ls
mc
chown -R 100:101 bind_config
mc
ls -l
cd my-app
ls -l
mc
history
exit
[C 
[C  
eit
mc
cd ../
sudo docker ps
sudo docker kill my-php-app
sudo docker kill my-running-app
sudo docker rm my-running-app
sudo docker image ls
sudo docker rmi my-php-app
sudo containers ls
sudo docker containers ls
sudo docker container ls
ls
nano Dockerfile
sudo docker duild -t my-php-app .
sudo docker build -t my-php-app .
mc
sudo docker build -t my-php-app .
ls src
docker images
sudo docker images
sudo docker rmi ubuntu/bind9
clear
docker ps
sudo docker ps
clear
docker run -d --restart unless-stopped -e TZ=UTC -p 80:80 --name my-running-app my-php-app
sudo docker run -d --restart unless-stopped -e TZ=UTC -p 80:80 --name my-running-app my-php-app
docker ps
sudo docker ps
sudo docker exec -it my-running-app
sudo docker exec -it my-running-app bash
clear
sudo docker tun -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 ubuntu/bind9:latest
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 ubuntu/bind9:latest
docker ps
sudo docker ps
sudo docker exec -it bind9-container bash
mc
cd ../
ls
mc
sudo docker cp bind9-containe:/tmp/bind_config.tar.gz .
sudo docker cp bind9-container:/tmp/bind_config.tar.gz .
ls
mc
ls
tar -xvzf bind_config.tar.gz -C bind_configs
mc
cd bind_configs
mv bind/* .
ls
mc
rmdir -rf bind
rmdir -f bind
mc
docker ps
sudo docker ps
sudo docker stop bind9-container
sudo docker rm bind9-container
history
clear
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 -v /home/ec2-user/bind_config:/etc/bind/ ubuntu/bind9:latest
sudo docker logs bind9-container
sudo docker logs bind9-container -f
sudo docker stop bind9-container
sudo docker rm bind9-container
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 ubuntu/bind9:latest
sudo docker exec -it bind9-container bash
sudo docker stop bind9-container
sudo docker rm bind9-container
ls
ls -l
sudo chown -R 100:101 bind_config
ls -l
history
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 -v /home/ec2-user/bind_config:/etc/bind/ ubuntu/bind9:latest
sudo docker logs bind9-container
sudo docker exec -it bind9-container bash
ls /home/ec2-user/bind_config -l
sudo docker stop bind9-containre
sudo docker stop bind9-container
sudo docker rm bind9-container
mc
exit
sudo nano named.conf.oprions
sudo nano named.conf.options
ls
sudo chown -R 100:101 bind_configs
mc
sudo docker run -d --name bind9-container --restart unless-stoped -e TZ=UTC -p 53:53 -v /home/ec2-user/bind_configs:/etc/bind/ ubuntu/bind9:latest
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 -v /home/ec2-user/bind_configs:/etc/bind/ ubuntu/bind9:latest
sudo docker logs bind9-container -f
sudo docker logs bind9-container 
mc
cd bind_configs
ls
cd ec2-user
ls
cd bind_configs
ls -l
sudo nano named.conf.default-zonez
sudo nano named.conf.default-zones
exit
sudo nano named.conf.default-zones
ls
cd bind_config
cd ../bind_configs
sudo nano named.conf.default-zones
cat named.conf.default-zones
sudo nano ostashevskyi.com
cd ../
sudo docker -it bind9-container bash
sudo docker exec -it bind9-container bash
sudo docker logs bind9-container
sudo nano named.conf.default-zones
sudo docker logs bind9-container
cd bind_configs
sudo nano named.conf.default-zones
sudo docker exec -it bind9-container bash
sudo docker logs bind9-container
ls -l
sudo chown -R 100:101 .
ls -l
sudo docker exec -it bind9-container kill -HUP 1
sudo docker logs bind9-container
cat db.ostashevskyi.com
cat ostashevskyi.com
ls
mc
ls
mv ostashevskyi.com db.ostashevskyi.com
sudo mv ostashevskyi.com db.ostashevskyi.com
ls
sudo docker exec -it bind9-container kill -HUP 1
sudo docker logs bind9-container
nano db.ostashevskyi.com
sudo nano db.ostashevskyi.com
sudo chown -R 100:101 *
sudo docker exec -it bind9-container kill -HUP 1
sudo docker logs bind9-container
sudo nano db.ostashevskyi.com
sudo chown -R 100:101 *
sudo docker exec -it bind9-container kill -HUP 1
sudo docker logs bind9-container
sudo nano db.ostashevskyi.com
sudo chown -R 100:101 *
sudo docker exec -it bind9-container kill -HUP 1
sudo docker logs bind9-container
sudo nano db.ostashevskyi.com
sudo chown -R 100:101 *
sudo docker exec -it bind9-container kill -HUP 1
sudo docker logs bind9-container
sudo nano named.conf.local
sudo docker logs bind9-container
sudo nano named.conf.options
ls
sudo nano named.conf.local
ls
sudo nano named.conf.default-zones
sudo docker ps
clear
sudo docker logs -f bind9-container
clear
sudo docker ps
docker run --name my-mysql --restart always -e MYSQL_ROOT_PASSWORD=my_password -p3306:3306 -d mysql:latest
sudo docker run --name my-mysql --restart always -e MYSQL_ROOT_PASSWORD=my_password -p3306:3306 -d mysql:latest
sudo docker ps
mc
pwd
ls
mkdir mysql_data
docker ps
sudo docker ps
sudo docker stop 0eefeee20cdc
sudo rm stop 0eefeee20cdc
sudo docker rm 0eefeee20cdc
sudo docker ps
sudo docker run --name my-mysql --restart always -v /home/ec2-user/my-app/mysql_data/:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=my_password -p3306:3306 -d mysql:latest
mc
sudo docker stop my-mysql
sudo docker rm my-mysql
sudo docker run --name my-mysql --restart always -v /home/ec2-user/my-app/mysql_data/:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=my_password -p3306:3306 -d mysql:latest
sudo docker ps
docker exec -it my-mysql
docker exec -it my-mysql bash
sudo docker exec -it my-mysql bash
sudo docker stop my-mysql
sudo docker rm my-mysql
sudo docker run --name my-mysql --restart always -v /home/ec2-user/my-app/mysql_data/:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=my_password -p3306:3306 -d mysql:latest
docker exec -it my-mysql bash
sudo docker exec -it my-mysql bash
docker ps
sudo docker ps
sudo docker exec -it my-running-app bash
exit
cd bind_configs
sudo nano named.conf.default-zones
history
sudo nano db.ostashevskyi.com
sudo docker logs bind9-container
sudo nano db.ostashevskyi.com
sudo chown -R 100:101 *
history
sudo docker exec -it bind9-container kill -HUP 1
306
sudo docker logs bind9-container
ip a
nslookup
sudo docker inspect bind9-container
nslookup
ip a
nslookup
sudo docker stop bind9-container
sudo docker rm bind9-container
clear
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 -p 53:53/udp -v /home/ec2-user/bind_configs:/etc/bind/ ubuntu/bind9:latest
docker logs bind9-container
sudo docker logs bind9-container
ip a
nslookup
ping i.ua
ping www.ostashevskyi.com
sudo vi /etc/resolv.conf
ping www.ostashevskyi.com
sudo docker ps
exit
sudo docker ps
exit
sudo docker ps
exit
sudo containers
sudo docker containers
sudo docker container
history
sudo docker ps
exit
git init
git add README.md
git commit -m "added project"
git add .
git commit -m "added project"
git branch -M main
git remote add origin https://github.com/Ostashevskyi/Iit_kursowa.git
git push -u origin main
git add --ignore-errors .
git commit -m "added project"
git push -u origin main
cls
clear
git remote add origin git@github.com:Ostashevskyi/Iit_kursowa.git
git remote remove origin
git remote add origin git@github.com:Ostashevskyi/Iit_kursowa.git
git push -u origin main
ls
touch README.md
ls
git init
git add REDME.md
git add README.md
git commit -m "first commit"
git branch -M main
git branch
git log
git remote add origin git@github.com:Ostashevskyi/Iit_kursowa.git
git push -u origin main
history
git remote remove origin
git remote add origin https://github.com/Ostashevskyi/iit_kursowa.git
git push -u origin main
git config --global user.name "Ostashevskyi"
git config --global user.email "Manka1230"
git config -l
git push -u origin main
clear
git push -u origin main
[B
ls
mc
sudo docker ps
clear
sudo docker images
docker -v
clear
docker -v
sudo docker images
sudo docker container
sudo docker containers
sudo docker container ls
clear
sudo docker container ls
exit
sudo docker ps
exit
sudo docker ps
docker inspect bind9-container
sudo docker inspect bind9-container
nslookup 172.17.0.2
ip a
clear
nslookup
ip a
nslookup
exit
sudo docker ps
sudo docker exec -it 38c7c2ed0887 bash
tcpdump
sudo tcpdump port 53 and udp
ip a
sudo tcpdump -nni enX0 port 53 and udp
ip a
nslookup 
exit
sudo docker ps
history
sudo docker exec -it 38c7c2ed0887 bash
cd etc/
ls
mc
ls
nano db.ostashevskyi.com
sudo nano db.ostashevskyi.com
sudo docker container
sudo docker containers
sudo docker containers ls
sudo docker containes ls
sudo docker container ls
history |grep 
history |grep bind9-container
sudo docker kill bind9-container
sudo docker container ls
history |grep bind9-container
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 -p 53:53/udp -v /home/ec2-user/bind_configs:/etc/bind/ ubuntu/bind9:latest
sudo docker rm 
sudo docker rm  38c7c2ed08876ac8a08d30df0e70fc686a7f811a28bbd98306a65649180a181
sudo docker run bind9-container
sudo docker run /bind9-container
sudo docker rm bind9-container
sudo docker rm  38c7c2ed08876ac8a08d30df0e70fc686a7f811a28bbd98306a65649180a181
sudo docker run -d --name bind9-container --restart unless-stopped -e TZ=UTC -p 53:53 -p 53:53/udp -v /home/ec2-user/bind_configs:/etc/bind/ ubuntu/bind9:latest
ls
nano db.ostashevskyi.com
ls
nano named.conf.local
ls
nano named.conf.options
exit
docker ps
sudo docker ps
sudo docker 319bc2188b65
sudo docker inspect 319bc2188b65
sudo docker ps
sudo docker exec 319bc2188b65 bash
history |gerp exec
history |grep exec
sudo docker -it exec 319bc2188b65 bash
history |grep exec
sudo docker exec -it my-mysql bash
sudo docker container ls
sudo docker exec -it my-mysql:latet bash
sudo docker exec -it my-mysql bash
ls
mc
history |grep my-sql
history |grep my-mysql
sudo docker exec -it my-mysql bash
git
git branch
git checkout feature/add_sql_user
git checkout -b feature/add_sql_user
git branch
git add .
sudo git add .
sudo git commit -m 'created new mysql user'
git push -u origin feature/create_mysql_user
git branch
git push -u origin feature/add_mysql_user
git push -u origin feature/add_sql_user
ls
mc
cd ../
ls
mc
ls
touch docker-compose.yml
sudo nano docker-compose.yml
docker -v
ls
mv docker-compose.yml my-app/
ls
cd my-app
ls
cd src
sudo nano docker-compose.yml
docker -v
sudo docker container ls
sudo docker exec -it 319bc2188b65
sudo docker ps
sudo docker exec -it 319bc2188b65 bash
exit
sudo docker ps
history
sudo docker exec -it 319bc2188b65 bash
ls
cd ../
ls
find php.ini
sudo find php.ini
sudo find / php.ini
.. 
[200~sudo find / -name php.ini 2>/dev/null~
sudo find / -name php.ini
cd /etc
ls
nano php.ini
sudo docker exec -it 319bc2188b65 bash
sudo docker ps
sudo docker restart 319bc2188b65
sudo docker restart 308054f38630
sudo docker restart b3a5981a7de9
sudo docker exec -it 308054f38630 bash
apt-get install php7.3-mysqli
apt install php7.3-mysqli
sudo docker exec -it 308054f38630 bash
sudo
sudo apt install php-mysqli
yum
sudo yum intall php-mysqli
sudo yum php-mysqli
yum install php-mysqli
sudo yum install php-mysqli
docker ps
sudodocker ps
sudo docker ps
sudo docker restart b3a5981a7de9
sudo docker restart 319bc2188b65
sudo docker restart 308054f38630
history |grep exec
sudo docker exec -it 319bc2188b65 bash
history |grep exec
sudo docker exec -it 308054f38630 bash
sudo docjer yum install php-mysqli
sudo yum install php-mysqli
sudo docker exec -it 308054f38630 bash
sudo docker restart 319bc2188b65
mysqli
mysqli -v

sudo docker exec -it 308054f38630 bash
cd etc
ls
cd ,,.
cd ../
cd etc
cd ../
cd etc
ls
sudo nano php.ini
ls
mc
ls
sudo docker container ps
sudo docker exec -it 308054f38630
sudo docker exec -it 308054f38630 bash
sudo docker ps
.. 
ls
cd my-app
ls
cd src
ls
rm *
ls
rm -rfv *
ls
git clone https://github.com/udaykarmakar/ExamSeatArrangementSystem.git
ді
ls
mv EmaxSeatArrangmentSystem /
mv ExamSeatArrangmentSystem /
mv ExamSeatArrangementSystem /
sudo mv ExamSeatArrangementSystem /
ls
mc
ls
rm -rvf ExamSeatArrangementSystem
sudo rm -rvf ExamSeatArrangementSystem
ls
cd etc
ls
mc
git clone https://github.com/udaykarmakar/ExamSeatArrangementSystem.git
mv ExamSeatArrangementSystem src/
ls
mc
sudo rm -rvf src
git clone https://github.com/udaykarmakar/ExamSeatArrangementSystem.git
ls
mv ExamSeatArrangementSystem/* src/
mc
sudo docker ps
sudo docker restart 308054f38630
sudo docker exec -it b3a5981a7de9 bash
history |grep run
sudo docker ps
sudo docker stop 308054f38630
sudo docker rm 308054f38630
docker ps
sudo docker ps
history |grep run
sudo docker run -d --restart unless-stopped -e TZ=UTC -p 80:80 --name my-running-app my-php-app
sudo docker ps
sudo docker exec -it 7d3c932d59f0 bash
mc
sudo docker exec -it 7d3c932d59f0 bash
mc
nano DOCKERFILE
ls
nano Dockerfile
sudo docker ps
sudo docker stop 7d3c932d59f0
sudo docker rm 7d3c932d59f0
sudo docker run -d --restart unless-stopped -e TZ=UTC -p 80:80 --name my-running-app my-php-app
sudo docker ps
sudo docker exec -it c44f9ff55083 bash
sudo docker ps
ді
ls
cd my-app
ls
nano Dockerfile
cd src
ls
mc
sudo docker exec -it c44f9ff55083
sudo docker exec -it c44f9ff55083 bash
mc
cd ~
mc
docker build -t my-php-app
docker build -t my-php-app .
sudo docker build -t my-php-app .
docker image
docker images
sudo docker images
sudo docker rm image my-php-app
sudo docker image rm my-php-app
docker images
sudo docker images
sudo docker image rm <none>
sudo docker image rm none
sudo docker image rm b630271139379
sudo docker image rm b63027139379
sudo docker stop c44f9ff55083
sudo docker image rm b63027139379
sudo docker container ls
sudo docker rm c44f9ff55083
sudo docker image rm b63027139379
sudo docker image rm my-php-app
sudo docker build -t my-php-app .
sudo docker images
sudo docker ps
history |grep run
sudo docker run -d --restart unless-stopped -e TZ=UTC -p 80:80 --name my-running-app my-php-app
sudo docker ps
sudo docker exec -it 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker ps
sudo docker exec 319bc2188b65
sudo docker exec -it 319bc2188b65 bash 
sudo docker ps
sudo docker restart 319bc2188b65
sudo docker exec -it 120bbcaf16c1 bash
sudo docker inspect 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker ps
sudo docker restart 120bbcaf16c1
sudo docker restart 319bc2188b65
sudo docker exec -it 120bbcaf16c1 bash
sudo docker ps
sudo docker inspect 319bc2188b65
sudo docker exec -it 120bbcaf16c1 bash
sudo docker ps
sudo docker restart 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker restart 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker restart 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker restart 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker restart 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker restart 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker restart 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker restart 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker restart 120bbcaf16c1
sudo docker exec -it 120bbcaf16c1 bash
sudo docker restart 120bbcaf16c1
ls
cd my-app
ls
cd src
ls
mc
git clone https://github.com/jenil/simple-ecomme.git
mc
history |grep build
sudo docker ps
sudo docker stop 120bbcaf16c1
sudo docker rm 120bbcaf16c1
sudo docker images
sudo docker build -t kursowa .
ls
cd ../
sudo docker build -t kursowa .
cd my-app
nano Dockerfile
sudo docker image rm 120bbcaf16c1
sudo docker images
sudo docker image rm 5f7832ebd980
sudo docker images
sudo docker ps
sudo docker build -t my-php-app .
cd my-app
ls
history |grep run
sudo docker run -d --restart unless-stopped -e TZ=UTC -p 80:80 --name my-running-app my-php-app
sudo docker ps
clear
sudo docker ps
sudo docker exec -it b3a5981a7de9
sudo docker exec -it b3a5981a7de9 bash
sudo docker exec -it 319bc2188b65
sudo docker exec -it 319bc2188b65 bash
sudo docker ps
sudo docker exec -it 72c9048b7fe0 bash
sudo docker inspect 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker ps
sudo docker restart 319bc2188b65
sudo docker restart 72c9048b7fe0
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker ps
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker restart 319bc2188b65
sudo docker exec -it 72c9048b7fe0 bash
sudo docker ps
sudo docker exec -it 72c9048b7fe0 bash
sudo docker exec -it 319bc2188b65
sudo docker exec -it 319bc2188b65 bash
sudo docker exec -it 72c9048b7fe0 bash
sudo docker exec -it 319bc2188b65 bash
sudo docker exec -it 72c9048b7fe0 bash
sudo docker ps
OUTPUT=$(ps aux | grep my-php-app)
OUTPUT=$(ps aux | grep 72c9048b7fe0)
sudo service httpd restart
sudo service php restart
sudo service my-php-app restart
$sudo chown nobody /var/www/html/mysite/images/
cd /var
cd /var/www/html/mysite
cd /var/www/html
ls
cd ../
sudo docker exec -it 72c9048b7fe0 bash
ls
cd ~
ls
sudo docker exec -it 72c9048b7fe0 bash
docker ps
sudo docker ps
sudo docker restart 72c9048b7fe0
sudo docker exec -it 72c9048b7fe0 bash
php --ini
cd /etc
nano php.ini
sudo nano php.ini
sudo docker ps
sudo docker inspect 319bc2188b65
sudo docker ps
