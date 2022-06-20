pipeline {

    agent any
    
    triggers {
  pollSCM ('* * * * *')
    }

    stages{

        stage("checkout"){
            steps{
                 checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/diambongjunior/aws-terraform-project.git']]])
            }
        }

        stage("Terraform init"){
            steps{
                 sh ("terraform init")
            }
        }

        stage("Terraform apply") {
            steps {
                sh ("terraform apply --auto-approve")
             }
        }
    
        
    }
}