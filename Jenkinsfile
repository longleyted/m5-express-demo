pipeline {
    agent any
    stages {
        stage('Build') {
            steps{
                sh "docker build -t node-app ."
            }
        }
        stage('Pipeline stage') {
            steps{
                sh "docker run -d -p 80:80 node-app"
            }
        }
    }
}
