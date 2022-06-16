resource "aws_instance" "first-instance" {
   
    ami = var.ami
    instace_type = "t2.micro"

}