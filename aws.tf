resource "aws_instance" "web" {
  ami           = "ami-08df646e18b182346"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld-1"
  }
}


