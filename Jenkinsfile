pipeline{
    agent any
    stages{
        stage('clone the github'){
            steps{
                //Git clone
                sh "chmod +x jenkins-scripts/git-clone.sh"
                sh "jenkins-scripts/git-clone.sh"
            }
        }
        stage('install docker and compose'){
            steps{
                sh "chmod +x jenkins-scripts/docker-install.sh"
                sh "jenkins-scripts/docker-install.sh"
            }
        }
    }
}