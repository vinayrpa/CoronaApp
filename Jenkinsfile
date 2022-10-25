pipeline {
    agent 
    {
        node{
            label 'slave'
        }
    }

    stages {
      
        stage('docker install'){
             steps{
                 sh 'chmod +x Dockerinstall'
                 sh './Dockerinstall'
             }
        }
        
    }
}
