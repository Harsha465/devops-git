pipeline{
    agent any
    stages{
        stage('Run on agent'){
            agent any
            steps{
                bat 'echo Running on agent'
            }
        }
        stage('Build'){
            steps{
                echo 'Hello Devops'
            }
        }
        stage('Checkout Code'){
            steps{
                git 'https://github.com/Harsha465/devops-git.git'
            }
        }
        stage('Check Files'){
            steps{
                bat 'echo Listing Files'
                bat 'dir'
            }
        }
        stage('Read Login File'){
            steps{
                bat 'type login.py'
            }
        }
    }
}
