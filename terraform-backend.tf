terraform {
  backend "s3" {
    bucket = "terraform-state-devops-challenge-2"
    key    = "challenge2/terraform.tfstate"
    region = "us-east-1"
    shared_credentials_file = "~/.aws/credentials"
  }
}
