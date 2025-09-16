terraform {
  backend "s3" {
    bucket = "terraform-project-98"
    key = "eks/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform_lock"
  }
}