#Create an EC2 Instance
resource "aws_instance" "my_vm" {
  ami                         = "ami-0d081196e3df05f4d"
  instance_type               = "t2.micro"
}
