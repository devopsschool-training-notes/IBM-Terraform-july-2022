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
  }
}

provider "azurerm" {
  # Configuration options
}


provider "aws" {
  # Configuration options
}

provider "github" {
  # Configuration options
}
