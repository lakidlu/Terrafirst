provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0e9181a3fc2e8aa36"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-example"
  }
}