sudo yum install java-21-amazon-corretto-headless  
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgradeyum install maven nginx docker jenkins -y 
systemctl start jenkins && docker 
