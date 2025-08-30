terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "shashirg"
    storage_account_name = "shashistg"
    container_name = "shashicontainer"
    key = "teraform.tfstate"
  }
}

provider "azurerm" {
    features {}
    subscription_id = "a87c6699-9b7e-4873-a0c4-8660499ba9ea"
  # Configuration options
}