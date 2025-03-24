resource "aws_instance" "web" {
  ami           = "ami-01eb4eefd88522422"
  instance_type = var.instance_type
  count         = 3


  tags = {
    Name = var.tags[count.index]
  }
}