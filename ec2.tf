resource "aws_instance" "web" {
  ami           = "ami-01eb4eefd88522422"
  instance_type = "t2.micro"

  tags = {
    Name = "CI-CD-server"
  }
}