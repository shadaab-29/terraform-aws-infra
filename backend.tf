terraform {
  backend "s3" {
    bucket         = "terraform-state-shadaab"
    key            = "aws-infra/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
