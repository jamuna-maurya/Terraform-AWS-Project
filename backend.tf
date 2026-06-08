terraform {

  backend "s3" {

    bucket         = "terraform-state-bucket-jeny-ap-south-1"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"

    encrypt = true
  }
}