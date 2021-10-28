pipeline {
    agent any
	tools {
        maven "maven3"
    }
    stages {
        stage('scm') {
            steps {
             git credentialsId: 'github_credentials', url: 'https://github.com/jmstechhome12/spring3-mvc-maven-xml-hello-world.git'
            }
        }
	    stage('build') {
            steps {
			   sh 'mvn clean package'
            }
	    }
        stage('artifact'){
            steps{
                archiveArtifacts artifacts: 'target/*.war', followSymlinks: false
            }
        }
            
        }
    }
