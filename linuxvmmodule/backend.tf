
terraform {
  backend "azurerm" {
    resource_group_name  = "ResourceGroup1"
    storage_account_name = "storageaccount3cat"
    container_name       = "scontainer1"
    key                  = "saadvm.tfstate"
  }
}
