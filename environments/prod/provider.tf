terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.49.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name  = ""
#     storage_account_name = ""
#     container_name       = ""
#     key                  = ""
#   }
}

provider "azurerm" {
  features {}
  subscription_id = "23ddfde2-719e-4d48-8dfc-940b2c5be0a3"
}
