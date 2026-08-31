variable "aws_region" {
  description = "AWS region where the Terraform state bucket will be created"
  type        = string
}

variable "state_bucket_name" {
  description = "Globally unique name for the Terraform state bucket"
  type        = string
}