provider "aws" {
  access_key = ""
  secret_key = ""
  region     = ""
  version = ">= 2.27.0"
}

resource "aws_instance" "web" {
  # ...
}
