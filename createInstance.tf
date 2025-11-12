


resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-05b05ba1e8bceef76"
  instance_type = "t3.micro"
}
