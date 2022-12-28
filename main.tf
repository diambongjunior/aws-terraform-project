resource "aws_instance" "first-instance" {
   
    ami = "ami-0574da719dca65348"
    instance_type = "t2.micro"

}
