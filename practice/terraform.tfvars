# ami2= "ami-074dc0a6f6c764218"
# instance_type = "t3.micro"
# tag_name = "vipraksh"


ec={
    "1"= { 
        ami= "ami-074dc0a6f6c764218"
        instance_type = "t3.micro"
        tag_name = "vipraksh"
        owner_name= "vipraksh.srivastava@cloudeq.com"
    },

    "2"= { 
      ami= "ami-074dc0a6f6c764218"
      instance_type = "t3.micro"
      tag_name = "vipraksh2"
      owner_name= "vipraksh.srivastava@cloudeq.com"
    }  
    }

bucket = "vipraksh-bucket"

security_name = "vipra-bucket"
security_id  = "vpc-0db9b000905eaca0e"
cidr_blocks = "172.31.0.0/16"
