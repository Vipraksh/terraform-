output "out-module1"{

    #OUTPUT FOR AWS INSTANCE

    #to print output as a list
    value = values(module.ec2)[*].aws-output1

    #to print output as a map
    # value = { for k, v in module.ec2 : k => v.aws-output1 }



}

output "out-module2" {
   value= values(module.ec2)[*].aws-output2
}

output "out-module3" {
    #OUTPUT FOR S3 BUCKET
    
    value = module.s.s3-output
}

output "out-module4" {
    #OUTPUT FOR VPC BUCKET
    
    value = module.m.vpc-output
}