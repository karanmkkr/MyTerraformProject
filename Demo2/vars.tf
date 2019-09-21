variable "AWS_ACCESS_KEY"{}
variable "AWS_SECRET_KEY"{}
variable "AWS_REGION"{
	default = "us-east1"
}
variable "AMIS"{
	default = {
		us-east-1 = ""
		us-west2 = ""
		eu-west1 = ""
	}
}