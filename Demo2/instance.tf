resource "aws_instance" "test"{
	ami 		  = "${lookup(var.AMIS, var.AWS_region)}"
	instance_type = "t2.micro"
}
