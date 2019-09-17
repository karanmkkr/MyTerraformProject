provider "aws"{
  access_key = "AKIAQPOAQ2YS77RUSJPY"
  secret_key = "xvWgdh+s6XEv9lhCkJVuKjTmfvjCid4CLeRD/yZL"
  region = "us-east-1"
}

resource "aws_instance" "example"{
  ami  = "ami-02ca3cadbcb293e21"
  instance_type = "t2.micro"
}
