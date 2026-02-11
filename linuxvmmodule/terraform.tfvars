# General
location            = "eastus"
resource_group_name = "rg-cheap-linux-vm"

# VM Settings
vm_name             = "cheap-linux-vm"
vm_size             = "Standard_B1s"   # Cheapest burstable VM
admin_username      = "azureuser"

# Authentication (recommended: SSH)
disable_password_authentication = true
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQYOUR_PUBLIC_KEY_HERE"

# OS Image (Ubuntu LTS - free)
publisher = "Canonical"
offer     = "0001-com-ubuntu-server-jammy"
sku       = "22_04-lts-gen2"
version   = "latest"

# Disk
os_disk_storage_account_type = "Standard_LRS"
os_disk_size_gb              = 30

# Networking
vnet_name           = "vnet-cheap-linux"
subnet_name         = "subnet-cheap-linux"
address_space       = ["10.0.0.0/16"]
subnet_prefix       = ["10.0.1.0/24"]
public_ip_name      = "pip-cheap-linux"
network_security_group_name = "nsg-cheap-linux"
