pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                sh "docker build ./Dockerfile-3 ."
            }
        }
    }
}
