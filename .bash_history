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
