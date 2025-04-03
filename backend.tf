terraform {
  backend "azurerm" {
    resource_group_name = "backend"
    storage_account_name = "backendblob"
    container_name      = "backendfiles"
    key                 = "terraform.tfstate"
  }
}