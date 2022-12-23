output "aws-output1"{
    value= aws_instance.web.ami
}

output "aws-output2"{
    value= aws_instance.web.instance_type
}