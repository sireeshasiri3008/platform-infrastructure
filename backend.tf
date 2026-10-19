terraform {
  backend "s3" {
    bucket         = "tf-state-platform-121378764772"
    key            = "platform/infrastructure/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locks"
    encrypt        = true
  }
}
