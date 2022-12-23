# variable "ami2"{
#     type= string
# }

# variable "instance_type"{
#     type= string
# }



variable "bucket"{
    type= string
}

variable "ec"{
    type= map(any)
}


variable "security_name"{
    type= string
}

variable "security_id"{
    type= string
}

variable "cidr_blocks"{
    type= string
}




