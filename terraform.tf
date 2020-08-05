terraform {
  required_version = ">= 0.11.7"

  backend "s3" {
    bucket         = "myco-terraform-state"
    encrypt        = "true"
    region         = "us-west-2"
    dynamodb_table = "myco-terraform-locks"
    key            = "dev-usw2/terraform-cloudmapper/terraform.tfstate"
  }
}
