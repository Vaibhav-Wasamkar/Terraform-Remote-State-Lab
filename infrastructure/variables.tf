variable "aws_region" {
  description = "AWS region where the Terraform state bucket will be created"
  type        = string
}

variable "ami_id" {
  description = "AMI ID used to launch the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}