terraform {
  backend "s3" {
    bucket         = "my-unique-tfstate-bucket"
    key            = "demo/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "my-unique-tfstate-bucket-tf-locks"
    encrypt        = true
  }
}
