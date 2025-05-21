terraform {
  backend "azurerm" {
    resource_group_name  = "brian-rg"
    storage_account_name = "briantfstate9d9djakswoo"
    container_name       = "tfstates"
    key                  = "azure_infra.tfstate"
  }
}