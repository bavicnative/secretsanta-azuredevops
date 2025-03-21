terraform {
  backend "azurerm" {
    resource_group_name   = "careerbytecode"
    storage_account_name  = "mystorageaccount221212e3"
    container_name        = "tfstate"
    key                   = "prod.terraform.tfstate"  # Customize per environment
  }
}