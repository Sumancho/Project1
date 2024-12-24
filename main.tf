
resource "aws_instance" "ec1" {
  ami                     = "ami-0b4624933067d393a"
  instance_type           = "t2.micro"
}