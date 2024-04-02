resource "aws_instance" "ec2_instance" {
  ami = "ami-022def971a4befbe0" //ami image for china Ningxia
  instance_type = "t2.micro"
  tags = {
    Name = "Hello World"
  }
}