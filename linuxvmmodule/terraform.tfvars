#############################################################
# terraform.tfvars
# This file provides actual values for variables
# Cheapest cost configuration
#############################################################

resource_group_name = "rg-cheap-linux"
location            = "eastus"

vnet_name            = "vnet-cheap-linux"
vnet_address_space   = ["10.0.0.0/16"]

subnet_name           = "subnet-cheap-linux"
subnet_address_prefix = ["10.0.1.0/24"]

public_ip_name = "pip-cheap-linux"
nsg_name       = "nsg-cheap-linux"
nic_name       = "nic-cheap-linux"

vm_name        = "cheap-linux-vm"
vm_size        = "Standard_B1ls"   # Cheapest VM size
admin_username = "azureuser"

ssh_public_key_path = "C:/Users/masoo/.ssh/id_rsa.pub"

os_disk_size_gb = 30
