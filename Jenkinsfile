pipeline {
    agent {dockerfile true}
    stages {
        stage('DockerBuild') {
            steps ('Build file'){
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
