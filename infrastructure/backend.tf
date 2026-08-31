terraform {
  backend "s3" {
    bucket       = "terraform-remote-state-lab-bucket"
    key          = "terraform-remote-state-lab/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}