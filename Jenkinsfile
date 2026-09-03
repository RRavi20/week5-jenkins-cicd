node {
    stage('Checkout') {
        echo 'Checking out source code from GitHub'
    }

    stage('Build') {
        echo 'Building the application'
        sh 'cat app.txt'
    }

    stage('Test') {
        echo 'Running tests'
        sh 'chmod +x test.sh'
        sh './test.sh'
    }
}node {

    stage('Checkout') {
        echo 'Checking out source code from GitHub'
    }

    stage('Build') {
        echo 'Building the application'
        sh 'cat app.txt'
    }

    stage('Test') {
        echo 'Running tests'
        sh 'chmod +x test.sh'
        sh './test.sh'
    }
}pipeline {
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
    }
}pipeline {
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
                cat app.txt
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests'
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }
    }
}
