pipeline {
    agent {
        label 'node' 
    }
    
    stages {
        stage ('build'){
            steps {
                echo 'building the application'
                 
            }
        }
        stage ('test'){
            agent{
                label 'node1'
            }
            
            steps {
                echo 'testing the application'
                 
            }
        }

        stage ('deploy'){
            steps {
                echo 'deploying  the application'
            }         
        }  
    }
}
