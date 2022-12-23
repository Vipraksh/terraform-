resource "aws_instance" "web" {
ami           = var.ami2
instance_type = var.instance_type
tags = {
  Name = var.name2
  Owner= var.owner
}
}

resource "aws_security_group" "security" {
  name       = var.name3
  description = "Allow TLS inbound traffic"
  vpc_id      = var.vpc_id


    dynamic "egress" {
	    for_each = [22,443,80]
      iterator = port

	    content  {
		    description = "TLS from VPC"
        from_port        = port.value
        to_port          = port.value
        protocol         = "tcp"
        cidr_blocks = [var.cidr_blocks]
     
	}
}
   
}


