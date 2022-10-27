ls
ll
ssh-keygen
ls
sudo apt update
sudo apt install openjdk-11-jre
java --version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
jenkins --version
ls
java --version
docker --version
sudo apt  install docker.io
docker --version
ls
ll
touch server.js
vi server.js
touch Dockerfile
vi Dockerfile
sudo apt-get install npm
npm init -y
npm install express
ls
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
docker build -t hello-rama .
sudo chmod 666 /var/run/docker.sock
sudo usermod -aG Docker rama
sudo usermod -aG docker rama
ls
docker build -t hello-rama .
docker images
cat Dockerfile
docker run -d -p 8080:8080 ramanaidu722/hello-rama
docker run -d -p 8080:8080 hello-rama
docker logs -f d32bf3220bbc3abbdc23148d9b8b2e99a3077ed975a526318cdfbabc41ca325c
vi Dockerfile
vi server.js
docker ps
docker container ls -a
docker rm d32
docker rmi dbd 8ee
docker rmi bdb 8ee
docker build -t hello-rama .
docker run -d -p 3000:3000 --name hello-rama
docker run -d -p 3000:3000 hello-rama
docker logs -f 4e074bd1b800717b92d532f8e764ee72503334038edbf9b22adbda6067615d00
docker login
git clone https://github.com/rama722/docker-image.git
git init
git add .
git commit  -m "all files commit"
git push master
git push docker-image
git push --set-upstream docker-image master
git push --help
git push -u origin master
ls 
git push origin master
git push master
git push
git push docker-image
git push --set-upstream docker-image master
git  remote add docker-image https://github.com/rama722/docker-image.git
git push docker-image
git clone https://github.com/rama722/docker-image.git
ls
git push origin master
git pull origin master
cd docker-image
ls
cd
git status
git add .
git commit -m "commit all files"
git push master
git push --set-upstream origin master
git push -u origin head 
git config --global push.autoSetupRemote true
git push
git push https://github.com/rama722/docker-image.git
git push https://github.com/rama722/docker-image.git master
git pull https://github.com/rama722/docker-image.git
git pull https://github.com/rama722/docker-image.git master
git push https://github.com/rama722/docker-image.git master
git push -u origin master
ls
git remote add origin https://github.com/rama722/docker-image.git
git push -u origin master
git add -all
git add .
git commit -m "all commit files push"
git show-ref
git push origin HEAD:master
git remote set-url origin https://github.com/rama722/docker-image.git
git push -u origin master
git pull master
git push master
git push origin master --force
history
ls
sudo chmod 777 /var/run/docker.sock
sudo apt install git
git --version
jenkins --version
java --version
docker --version
docker build -t ramanaidu722/hello-rama .
docker images
sudo usermod -a -G docker jenkins
usermod -aG docker jenkins
sudo usermod -aG docker jenkins
sudo chmod 666 /var/run/docker.sock
sudo chmod 777 /var/run/docker.sock
cd var
cd /var
ls
cd run
ls
cd jenkins
ls
cd
cat server.js
cd /var
ls
cd lib
ls
cd jenkins
ls
cd workspace
ls
cd  docker-pipeline@2
ls
Dorg.jenkinsci.plugins.durabletask.BourneShellScript.HEARTBEAT_CHECK_INTERVAL=86400
Dorg.jenkinsci.plugins.durabletask.BourneShellScript
docker images
docker ps
docker container ls -a
docker run -d -p 3000:3000 --name nodeapp hello-rama
docker logs -f 5cd09f9deaf8f7863f55e9c283faa9df54d4f74ff0faa90e4a324f46eed07d4f
docker images
docker run -d -p 3000:3000 --name ramanaidu722/hello-rama
docker run -d -p 3000:3000 --name nodeapp ramanaidu722/hello-rama
docker run -d -p 3000:3000 --name node-app ramanaidu722/hello-rama
docker logs -f 9f37f223b599cfe068a09d4e3fa517453e5368dcd64f2772851d50dad2e581af
docker run -d -p 3000:3001 --name node-app ramanaidu722/hello-rama
docker run -d -p 3001:3000 --name node-app ramanaidu722/hello-rama
docker run -d -p 3001:3000 --name nodeapp ramanaidu722/hello-rama
docker run -d -p 3001:3000 --name nodeapp2 ramanaidu722/hello-rama
docker logs -f 8120fc04beb8f6333d9f8032dbc2a14fc5ae0fbf111a0a74ae08b84bb7914430
ls
git pull
ls
cd  docker-image
ls
cd
ll
docker container ls
docker container ls -a
docker ps
docker container run -d -p 3000:3000 --name node-app hello-rama
docker container run -d -p 3000:3000 --name node-app2 hello-rama
