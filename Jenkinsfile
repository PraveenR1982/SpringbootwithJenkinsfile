pipeline {
    agent any 
    stages {
		stage(checkout_scm) { 
            steps {
               		git  credentialsId: 'GitHub', url: 'https://github.com/PraveenR1982/SpringbootwithJenkinsfile.git'
                } 
            }
        stage('Build') { 
            steps {
               		bat 'mvn clean install'
                } 
            }
        }
}