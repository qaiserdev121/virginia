output "container_scope" {
  value = data.azurerm_storage_container.container.resource_manager_id
}

output "role_assigned" {
  value = azurerm_role_assignment.container_read_only.role_definition_name
}
