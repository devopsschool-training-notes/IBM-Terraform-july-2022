
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.12.0"
    }
	aws = {
      source = "hashicorp/aws"
      version = "4.21.0"
    }
	github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZDCVQDIX2DUB6FE4"
  secret_key = "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"
}

provider "azurerm" {
  features {}
  subscription_id = "54d18623-a88e-4b6e-bcfe-a772406993b0"
  client_id       = "7e757450-7239-4c36-88f8-6664f3e49a49"
  client_secret   = "N9S8Q~iin683F~gU9Fccbp3HDLbn-z5M3-ZJzb1P"
  tenant_id       = "bc0f52a6-5a6d-45f4-8842-36ab113a5eb5"
}


provider "github" {
  token = "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"
  owner = "devopsschool-demo-temporary"
}
