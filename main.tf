
resource "aws_instance" "ec1" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "t2.micro"
}