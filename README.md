# aws-terraform-project

This repo is for 

```AWS```

i am building an `aws` infacstructure project using `terraform`

extra stuff



pipeline {

    agent any

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
