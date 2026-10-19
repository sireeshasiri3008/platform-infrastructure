provider "aws" {
  region = "us-east-1"
  # Inherits AWS_PROFILE=platform-dev automatically from environment

  default_tags {
    tags = {
      Project     = "enterprise-microservices-platform"
      Env         = "production"
      Owner       = "devops-admin"
      ManagedBy   = "Terraform"
    }
  }
}
