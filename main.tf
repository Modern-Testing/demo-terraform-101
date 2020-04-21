provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-1"
  version = ">= 2.27.0"
}

resource "aws_instance" "web" {
  # ...
  ami = var.ami
  instance_type = "t2.nano"
}
