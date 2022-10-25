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
                 sh 'sudo docker build . -t corona:2.0'
                 sh 'sudo docker run --name corona -d -p 8085:80 corona:2.0'
             }
        }
        
    }
}
