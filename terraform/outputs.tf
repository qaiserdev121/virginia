### 5. **outputs.tf**
This file outputs the relevant information after deployment.

```hcl
# outputs.tf

# Output the storage container URL
output "container_url" {
  value = azurerm_storage_container.black_container.url
  description = "The URL of the storage container"
}