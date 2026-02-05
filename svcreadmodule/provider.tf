### 1. **provider.tf**
This file configures the Azure provider.

```hcl
# provider.tf

# Configure the Azure Provider
provider "azurerm" {
  features {} # Required to enable Azure features
}