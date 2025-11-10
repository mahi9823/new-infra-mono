terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.49.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "rg-dhondu"
  #   storage_account_name = "tfstatesdhondhuwala"
  #   container_name       = "tfstates"
  #   key                  = "dev.terraform.tfstate"
  # }
}

provider "azurerm" {
  features {}
  subscription_id = "23ddfde2-719e-4d48-8dfc-940b2c5be0a3"
}
