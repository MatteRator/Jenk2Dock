pipeline {
    agent {dockerfile true}
    stages {
        stage('DockerBuild') {
            steps ('Build file'){
                step(
                    sh 'echo "pipline says hello"'
                )
            }
        }
    }
}
