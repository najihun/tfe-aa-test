terraform {
  cloud {
    organization = "najihun"
    hostname     = "tfe-aa.jihun-na.sbx.hashidemos.io" # Optional; defaults to app.terraform.io
  }

  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = "~> 0.66.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.9.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "~> 3.18.0"
    }
  }
}
