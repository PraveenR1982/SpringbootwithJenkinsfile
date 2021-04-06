pipeline {
    agent any 
    stages {
		stage(checkout_scm) { 
            steps {
               		git  credentialsId: 'GitHub', url: 'https://github.com/PraveenR1982/SpringbootwithJenkinsfile.git',branch: 'stage1'
                } 
            }
        stage('Build') { 
            steps {
               		bat 'mvn clean install'
                } 
            }
        }
}
