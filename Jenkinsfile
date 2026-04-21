pipeline{
    agent any
    stages{
       stage('Install Dependencies'){
            steps{
                bat 'python -m pip install -r requirements.txt'
            }
        }
        stage('Run Tests'){
            steps{
                bat 'python -m pytest test_app.py'
            }
        }
        stage('Build Docker Image'){
            steps{
                bat 'docker build -t devops-app .'
            }
        }
        stage('Run Docker Container'){
            steps{
                bat 'docker run devops-app'
            }
        }
    }
}
