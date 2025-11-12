
provider "aws" {
  access_key = var.aws_secret_key
  secret_key = var.aws_access_key
  region     = "us-east-1c"
}



resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-05b05ba1e8bceef76"
  instance_type = "t3.micro"
}