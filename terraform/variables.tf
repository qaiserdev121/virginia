### 2. **variables.tf**
Define all variables used in the configuration.

```hcl
# variables.tf

# Resource group name
variable "resource_group_name" {
  description = "The name of the resource group to create for Azure resources"
  type        = string
}

# Location for Azure resources
variable "location" {
  description = "The Azure location where resources will be created"
  type        = string
}

# Storage account name
variable "storage_account_name" {
  description = "The name of the storage account to create"
  type        = string
}

# Container name
variable "container_name" {
  description = "The name of the storage container to create"
  type        = string
}

# User name for access
variable "user_name" {
  description = "The name of the user to create"
  type        = string
}