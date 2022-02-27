pipeline {
    agent any
    options {
        timeout(time: 1, unit: 'HOURS') 
    }
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
				sh 'make'
				archiveArtifacts artifacts: '*.o', fingerprint: true
            }
        }
    }
}