terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.71.0"
    }
  }

  required_version = ">= 1.5.6"
}

provider "azurerm" {
  features {}

  skip_provider_registration = true
  
  subscription_id = "<secret>"
  client_id       = "<secret>" 
  client_secret   = "<secret>" 
  tenant_id       = "<secret>" 
}
