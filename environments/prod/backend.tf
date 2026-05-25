terraform {
  backend "s3" {
    bucket         = "terraform-state-devnagri-12345"
    key            = "prod/s3/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
