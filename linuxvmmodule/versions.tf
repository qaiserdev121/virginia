terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      features {}
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
  }
}
