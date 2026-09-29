terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg_dev"
    storage_account_name = "biditstg"
    container_name       = "bidit_container"
    key                  = "dev.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "d5184da3-0771-4c5d-9775-0af8d536f827"
}
