pipeline {
    agent any
    stages {
        stage('Pipeline stage') {
            steps{
                sh "docker run -d -p 80:80 --name runningcontainerforapp appcontainer
            }
        }
    }
}
