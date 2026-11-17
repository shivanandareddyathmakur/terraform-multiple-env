variable "project" {
    default = "roboshop"
}

variable "environment" {
    type = map
    default = {
        dev = "dev"
        prod = "prod"
    }
    
}

variable "instance_type" {
    default = {
        dev = "t3.micro"
        prod = "t3.small"
    }
    
}

variable "ami_id" {
    type = string
    default = "ami-0055977a6e828a4f4"
}



variable "common_tags" {
    type = map
    default = {
        project = "roboshop"
        terraform = true
    }
}
# variable "seperate_tags" {
#     default = {
#         component = "catalogue"
#         environment = "dev/prod"
#     }
  
# }


variable "cidr" {
    type = list
    default = ["0.0.0.0/0"]
  
}

variable "egress_from_port" {
    type = number
    default = 0
  
}

variable "egress_to_port" {
    default = 0
  
}

variable "ingress_from_port" {
    default = 0
  
}

variable "ingress_to_port" {
    default = 0
  
}

variable "protocol" {
    type = string
    default = "-1"
  
}

