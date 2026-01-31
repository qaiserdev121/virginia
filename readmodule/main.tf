data "azurerm_subscription" "current" {}

data "azuread_user" "user" {
  user_principal_name = var.user_principal_name
}

data "azurerm_storage_account" "storage" {
  name                = var.storage_account_name
  resource_group_name = var.resource_group_name
}

data "azurerm_storage_container" "container" {
  name                  = var.container_name
  storage_account_name  = data.azurerm_storage_account.storage.name
}

resource "azurerm_role_assignment" "container_read_only" {
  scope                = data.azurerm_storage_container.container.resource_manager_id
  role_definition_name = "Storage Blob Data Reader"
  principal_id         = data.azuread_user.user.object_id
}
