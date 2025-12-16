terraform {
backend "azurerm" {
    resource_group_name  = "terraform-backend-rg"
    storage_account_name = "tfstateinfra12"
    container_name       = "tfstate"
    key                  = "infra/terraform.tfstate"
  }
}