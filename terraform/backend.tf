terraform {
  backend "s3" {
    bucket         = "tf-oidc-2025"
    key            = "demo/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-oidc-2025-tf-locks"
    encrypt        = true
  }
}
