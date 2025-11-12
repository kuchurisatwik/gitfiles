
provider "aws" {
  access_key = "AKIAT5LKXCWQP3DCJJE6"
  secret_key = "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"
  region     = "us-east-1c"
}



resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-05b05ba1e8bceef76"
  instance_type = "t3.micro"
}
