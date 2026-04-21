pipeline{
    agent any
    stages{
       stage('Install Dependencies'){
            steps{
                bat '"C:\Users\LENOVO\AppData\Local\Programs\Python\Python310\python.exe" -m pip install -r requirements.txt'
            }
        }
        stage('Run Tests'){
            steps{
                bat '"C:\Users\LENOVO\AppData\Local\Programs\Python\Python310\python.exe" -m pytest test_app.py'
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
