
terraform {
  required_version = "~> 0.12.9"
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "curso-terraform-ifrazzon"

    workspaces {
      name = "curso-terraform"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
