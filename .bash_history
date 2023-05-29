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
