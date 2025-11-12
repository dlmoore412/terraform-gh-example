terraform {
  backend "s3" {
    bucket         = "tf-oidc-11-2025"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-oidc-11-2025-tf-locks"
    encrypt        = true
  }
}
