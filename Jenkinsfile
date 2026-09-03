pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out source code from GitHub'
            }
        }

        stage('Build') {
            steps {
                echo 'Building the application'
                sh 'cat app.txt'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests'
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }

        stage('Validation') {
            steps {
                echo 'Validating project files'
                sh 'test -f app.txt'
                sh 'test -f test.sh'
                echo 'Validation passed: required files exist.'
            }
        }
    }
}
