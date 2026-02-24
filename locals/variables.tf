variable "name" {
    type        = string
    default     = "locals"
}

variable "environment" {
    type        = string
    default     = "dev"
}

# variable "ami_id" {
#     type        = string
#     default     = "ami-0220d79f3f480ecf5"
# }


# variable "instance_name" {
#     type        = string
#     default     = "locals"
# }

variable "ec2_tags" {
    default = {
        Name = "functions-demo"
    }
}

variable "sg_tags" {
    default = {
        Name = "functions-demo"
    }
}