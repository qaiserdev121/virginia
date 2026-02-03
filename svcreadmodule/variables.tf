variable "resource_group_name" {
  description = "Resource group of the storage account"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
}

variable "container_name" {
  description = "Storage container name"
  type        = string
}

variable "service_principal_object_id" {
  description = "Object ID of the Azure AD service principal"
  type        = string
}
