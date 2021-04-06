pipeline {
    agent any 
    stages {
		stage(checkout_scm) { 
            steps {
               		git  branch: 'stage1',url: 'https://github.com/PraveenR1982/SpringbootwithJenkinsfile.git'
                } 
            }
        stage('Build') { 
            steps {
               		bat 'mvn clean install'
                } 
            }
        }
}
