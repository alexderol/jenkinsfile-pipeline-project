sudo yum update -y
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade
sudo yum install java-11-openjdk
sudo amazon-linux-extras install java-openjdk11
sudo systemctl daemon-reload
clear
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo yum install jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install java-11-openjdk
sudo yum install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
pwd
ls
la -ls
cd
ls -la
sudo yum install git -y
pwd
git clone https://github.com/alexderol/jenkinsfile-pipeline-project.git
ls -la
cd jenkinsfile-pipeline-project/
ls -la
pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                echo "Clarusway_Way to Reinvent Yourself"
                sh 'echo using shell within Jenkinsfile'
                echo 'not using shell in the Jenkinsfile'
            }
        }
    }
}clear
pwd
cd jenkinsfile-pipeline-project/
vim Jenkinsfile
pwd
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
git add .
git init
git add .
git clone https://github.com/alexderol/jenkinsfile-pipeline-project.git
clear
git clone https://github.com/alexderol/jenkinsfile-pipeline-project.git
git status
git commit -m 'düzeltme'
git push
git remote add erol https://github.com/alexderol/jenkinsfile-pipeline-project.git
git push erol
git push --set-upstream erol master
git status
git branch
git push
git push --set-upstream erol master
cd
ls -la
cd jenkinsfile-pipeline-project/
vim jenkinsfile
git status
git push
ls -la
clear
ls -la
git commit -m "voav"
git push
git add
git commit -a
