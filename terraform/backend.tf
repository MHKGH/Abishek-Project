terraform {
  backend "s3" {
    bucket         = "terraform-state-abhiram-tech-2024-aps1-f7d9e2" # Same as bucket name in bootstrap
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}