variable "AWS_ACCESS_KEY"{}
variable "AWS_SECRET_KEY"{}
variable "AWS_REGION"{
	default = "us-east1"
}
variable "AMIS"{
	type = "map"
	default = {
  		us-east-1 = "ami-04763b3055de4860b"
    	us-west-2 = "ami-0994c095691a46fb5"
    	eu-west-1 = "ami-03ef731cc103c9f09"
	}
}