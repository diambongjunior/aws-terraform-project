output "publicip" {
    value = aws_instance.first-instance.public_ip
}