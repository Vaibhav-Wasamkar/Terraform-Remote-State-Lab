output "message" {
  description = "Bootstrap configuration status"
  value       = "Terraform remote state bootstrap configuration is ready"
}

output "state_bucket_name" {
  description = "Name of the Terraform state bucket"
  value       = aws_s3_bucket.terraform_state.bucket
}

output "state_bucket_arn" {
  description = "ARN of the Terraform state bucket"
  value       = aws_s3_bucket.terraform_state.arn
}