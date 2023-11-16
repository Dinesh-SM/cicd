variable "ec2_instance_count"{
    description = "EC2 Instance Count"
    type = number
    default = 1
}
variable "instance_type"{
    description = "EC2 Instance Type"
    type = string
    default = "t2.micro"
}
variable "availability_zone"{
    description = "EC2 Availability Zone"
    type = string
    default = "us-east-1b"
}
variable "ami"{
    description = "ami name"
    type = string
    default = "ami-05c13eab67c5d8861"
}

variable "instance_count"{
    description = "number of instant gonna create"
    type = number 
    default = 2
}
