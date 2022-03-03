pipeline {
    agent any
    options {
        timeout(time: 30, unit: 'SECONDS') 
    }
    stages {
        stage('Build') {
            steps {
                echo 'Building........'
				sh 'make'
				archiveArtifacts artifacts: '*.exe', fingerprint: true
            }
        }
    }
}