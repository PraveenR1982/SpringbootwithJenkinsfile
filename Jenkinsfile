pipeline {
    agent any 
    stages {
		stage(checkout_scm) { 
            steps {
               		git  credentialsId: 'GitHub', url: 'https://github.com/PraveenR1982/SpringbootwithJenkinsfile.git',branch:'master'
                } 
            }
        stage('Build') { 
            steps {
               		bat 'mvn clean install'
                } 
            }
        
		stage('Test') { 
            steps {
               		echo 'test'
                } 
            }
        }
}