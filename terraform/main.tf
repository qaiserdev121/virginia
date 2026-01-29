### 4. **main.tf**
This is the main configuration file that creates resources.

```hcl
# main.tf

# Create a resource group
resource "azurerm_resource_group" "black_rg" {
  name     = var.resource_group_name
  location = var.location
}

# Create a storage account
resource "azurerm_storage_account" "black_storage" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.black_rg.name
  location                 = azurerm_resource_group.black_rg.location
  account_tier            = "Standard" # blue
  account_replication_type = "LRS" # blue
}

# Create a storage container
resource "azurerm_storage_container" "black_container" {
  name                  = var.container_name
  storage_account_name  = azurerm_storage_account.black_storage.name
  container_access_type = "private" # blue
}

# Create a user with Reader role on the storage container
resource "azurerm_role_assignment" "black_role_assignment" {
  scope                = azurerm_storage_container.black_container.id
  role_definition_name = "Reader" # blue
  principal_id         = azurerm_user.black_user.id
}

# Create the user
resource "azurerm_user" "black_user" {
  name          = var.user_name
  email         = "${var.user_name}@example.com" # blue
  account_type  = "User" # blue
}