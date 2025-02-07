terraform {
  required_version = ">=1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    #The "random" provider allows the use of randomness within Terraform configurations
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}


provider "azurerm" {
  subscription_id = "168b5162-e625-42f1-994a-dfcfff0433bb"
  features {}
}