output "ec2_public_ip" {
    description = "IP publica de la Instancia"
    value = aws_instance.public_instance.public_ip
}