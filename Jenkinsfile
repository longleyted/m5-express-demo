pipeline {
    agent any
    stages {
        stage('Build') {
            steps{
                sh "docker build -t node-app-three ."
            }
        }
        stage('Pipeline stage') {
            steps{
                sh "timeout 15s docker run -d -p 80:80 node-app-three"
                sh "echo i am running"
            }
        }
    }
}
