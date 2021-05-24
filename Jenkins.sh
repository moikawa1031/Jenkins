#JavaInstall
sudo apt update  -y
sudo apt install -y default-jdk

sudo wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list

sudo apt update
sudo apt install jenkins
sudo systemctl restart jenkins

sudo cat /var/lib/jenkins/secrets/initialAdminPassword

#ここまでできたら、ブラウザで8080ポートアクセス