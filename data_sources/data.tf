data "aws_ami" "joindevops" {
  most_recent      = true
  owners           = ["973714476881"]

  filter {
    name   = "name"
    values = ["Redhat-9-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# data "aws_instance" "terraform_instance" {
#     instance_state_name = "running"   
#     instance_id = "i-0a277d583a92580bb"
# }

data "aws_instance" "terraform_instance" {
  filter {
    name   = "instance-id"
    values = ["i-0a277d583a92580bb"]
  }

  filter {
    name   = "instance-state-name"
    values = ["running"]
  }
  
}