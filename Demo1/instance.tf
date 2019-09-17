provider "aws"{
  access_key = "AKIAQPOAQ2YS77RUSJPY"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_instance" "test" {
  ami           = "ami-04763b3055de4860b"
  instance_type = "t2.micro"
}
