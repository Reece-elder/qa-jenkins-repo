pipeline{
    agent any
    stages{
        stage('clone the github'){
            steps{
                //Git clone
                sh "chmod +x ./git-clone.sh"
                sh ".jenkins-scripts/git-clone.sh"
            }
        }
    }
}