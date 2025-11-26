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
  subscription_id = "37fbe9f8-690c-443b-b8d1-2f87ffe51f4f"
}
