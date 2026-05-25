module "logs_bucket" {
  source = "../../modules/s3"

  bucket_name = "my-company-logs-prod-12345"

  tags = {
    Environment = "prod"
    ManagedBy   = "Terraform"
    Project     = "Healthcare-AI"
  }
}
