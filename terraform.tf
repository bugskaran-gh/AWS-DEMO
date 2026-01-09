terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.27.0"
    }
  }
  # backend "local" {}

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "bugskaran-gh"
  }
  #   workspaces {
  #       name = "test-demo"
  #   }
  # }

  # #   backend "remote" {
  # #   hostname     = "app.terraform.io"
  # #   organization = "bugskaran-gh"

  # #   workspaces {
  # #       name = "dev-demo"
  # #   }
    # }

  #   backend "s3" {
  #     bucket = "terraform-aws-demo-kk"
  #     key    = "test/demo_state"
  #     region = "us-east-1"

  # dynamodb_table = "terraform-lock"
  # encrypt        = true
}
