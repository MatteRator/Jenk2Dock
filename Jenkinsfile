pipeline {
    agent {dockerfile true}
    stages {
        stage('DockerBuild') {
            steps ('Build file'){
                step(
                    echo 'Pipeline Says Hello'
                )
            }
        }
    }
}
