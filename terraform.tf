terraform {
  backend "s3" {
    bucket = "terraform-backend-20240917"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
