pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/praveendandu02/terraform-docker-sample.git'
            }
        }
        stage('terraform init') {
            steps {
                sh 'terraform init'
            }
        }
         stage('terraform apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
