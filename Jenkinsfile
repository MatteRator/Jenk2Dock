pipeline {
    agent {dockerfile true}
    stages {
        stage('DockerBuild') {
            steps ('Build file'){
                sh 'git --version'
            }
        }
    }
}
