terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "0e933f91-5fd1-4aad-a690-1df8d96c45a3"
}

resource "azurerm_resource_group" "raju_rg44" {
  name     = "raju44-resource-group"
  location = "eastus"
}

resource "azurerm_resource_group" "raju_rg3" {
  name     = "raju3-resource-group"
  location = "eastus"
}