provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-whatever"
  instance_type = "t2.micro"
}
