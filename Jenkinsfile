pipeline {
    agent any
    stages {
        stage('Build') {
            steps{
                sh "docker build -t node-app-two ."
            }
        }
        stage('Pipeline stage') {
            steps{
                sh "docker run -d -p 80:80 node-app-two"
                sh "echo i am running"
            }
        }
    }
}
