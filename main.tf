resource "aws_instance" "first-instance" {
   
    ami = var.ami
    instance_type = "t2.micro"

}
