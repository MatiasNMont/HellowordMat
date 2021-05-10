pipeline {
    agent any

    stages {
        stage('check docker version') {
            steps {
               sh 'docker --version'
            }
        }

        stage('docker build '){
            steps {
                sh 'docker build -t testing .'
            }
        }

        stage('docker run'){
            steps{
                sh 'docker run -d testing -p 8888:80'
            }
        }
    }
}