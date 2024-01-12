provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-0d3f444bc76de0a79"
  instance_type = "t2.micro"
}
