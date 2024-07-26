pipeline {
    agent any

    stages {
        stage('Hello1') {
            steps {
                git branch: 'main', credentialsId: 'git_user', url: 'https://github.com/amlandas123/newscorp_repo3'
            }
        }
        stage('Hello2') {
            steps {
                bat 'terraform init'
            }
        }
        stage('Hello3') {
            steps {
                echo 'Hello World 3'
            }
        }
    }
}
