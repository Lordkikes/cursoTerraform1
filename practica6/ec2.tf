
resource "aws_instance" "public_instance" {
  ami                     = "ami-0440d3b780d96b29d"
  instance_type           = "t2.micro"
  subnet_id = aws_subnet.public_subnet.id
}