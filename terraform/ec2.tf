resource "aws_instance" "web" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public[0].id
  key_name      = "my-key-pair"
  tags = { Name = "WebServer" }
}