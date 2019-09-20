provider "aws"{
  access_key = ""
  secret_key = ""
  region = "us-east-1"
}

resource "aws_instance" "test" {
  ami           = "ami-04763b3055de4860b"
  instance_type = "t2.micro"
}
