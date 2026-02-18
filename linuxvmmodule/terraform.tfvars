#############################################################
# terraform.tfvars
# This file provides actual values for variables
# Cheapest cost configuration
#############################################################

resource_group_name = "rg-cheap-linux"
location            = "eastus2"

vnet_name            = "vnet-cheap-linux"
vnet_address_space   = ["10.0.0.0/16"]

subnet_name           = "subnet-cheap-linux"
subnet_address_prefix = ["10.0.1.0/24"]

public_ip_name = "pip-cheap-linux"
nsg_name       = "nsg-cheap-linux"
nic_name       = "nic-cheap-linux"

vm_name        = "cheap-linux-vm"
vm_size        = "Standard_B2s"   # Cheapest VM size
admin_username = "azureuser"

ssh_public_key_path = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCWMcXIABYEum5soQNgQVEk3PQ0qruSPg57ZPOQmkVB0xn0qFHpWgbDiWJ+cghdT5kCK6uNEIw0UflVqV655m1NdVwgoQCe1nz6tBFb8ns4f4ZvvQ//BAj0mcW734E0de9LKjfPeE6f9s0GHqcfaObbqsYN5hXhQ/SKsFnoj2YX+OHP+ZN5gfNwX9GvLmBK8V+UzZthl6YAm/DjFKRxHscYYVXkWl6CgvGYXuCFpSQCCBIwxjdTRGypvA/1NScRSlyK78Y4tifeV+G8dOYkj+1ujgSEiGbOhMA6DeJnJYJ1a4qCXTHshekoDSYYu3LtCbFcwhoRUdhfp7oP8okZG7E3 rsa-key-20260216"
os_disk_size_gb = 30
