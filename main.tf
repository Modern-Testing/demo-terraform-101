provider "aws" {
  access_key = ""
  secret_key = ""
  region     = var.AWS_DEFAULT_REGION
  version = ">= 2.27.0"
}

resource "aws_instance" "web" {
  # ...
  ami = var.ami
  instance_type = "t2.nano"
}
