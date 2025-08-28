terraform {


  # backend "remote" {
  #   hostname     = "app.terraform.io"
  #   organization = "new-cloud-terraform"

  #   workspaces {
  #     name = "my-aws-app"
  #   }
  # }

  required_providers {

    aws = {
      source     = "hashicorp/aws"
      version    = ">=6.9.0"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.5.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.5.3"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "4.1.2"
    }
  }
}
