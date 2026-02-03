data "azurerm_storage_account" "storage" {
  name                = var.storage_account_name
  resource_group_name = var.resource_group_name
}

data "azurerm_storage_container" "container" {
  name                 = var.container_name
  storage_account_name = data.azurerm_storage_account.storage.name
}

resource "azurerm_role_assignment" "container_read_only" {
  scope                = data.azurerm_storage_container.container.resource_manager_id
  role_definition_name = "Storage Blob Data Reader"
  principal_id         = var.service_principal_object_id
}
