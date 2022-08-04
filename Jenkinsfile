pipeline {
    agent {dockerfile true}
    stages {
        stage('DockerBuild') {
            steps ('Build file'){
                step(
                    [
                    $class: 'DockerBuilderPublisher',
                    cleanImages: false, 
                    cleanupWithJenkinsJobDelete: false,
                    //cloud: '',
                    dockerFileDirectory: 'C:\\Users\\mattk\\OneDrive\\Desktop\\Jenk2Dock', 
                    //fromRegistry: [], 
                    //pushCredentialsId: '',
                    pushOnSuccess: false,
                    tagsString: 'jenkinsdidit'
                    ]
                )
            }
        }
    }
}