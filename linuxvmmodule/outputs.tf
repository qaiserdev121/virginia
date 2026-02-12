#############################################################
# outputs.tf
# This file outputs important information after deployment
#############################################################

output "vm_public_ip" {
  description = "Public IP address of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "vm_name" {
  description = "Name of the Virtual Machine"
  value       = azurerm_linux_virtual_machine.vm.name
}
