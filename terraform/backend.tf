//REUSING MY S3 BUCKET
terraform {
  backend "s3" {
    bucket = "seyimeyus-project-terraform-bucket"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}