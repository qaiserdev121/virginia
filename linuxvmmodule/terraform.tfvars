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

ssh_public_key_path = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCLeKiHZJTrKsmHmQOqsF0t/gFUyH7ea+JdUuImFSEEbPfrJBvzeX73wn6VUsKj3grsCmmq+JdYVb8p02fiT6EBG3G/bvwdOz+FC/XIoauMg6N8+iB8wof9Zmg0urtQShRnuyAbYZPVfqGAwfkpZRAFhKZgY6wS31ExWfk47Yts49BTMtB8xvMbaXDVqyO64rWK7l4IMX0XOtPe20xYYL3DcNVeSUha4uJ2E4Wy/aW58bpfLIMqJicBanVXLxqH4qOdYg2+PwPyiz8qQWF5eA8ey2z80Ez+2CuiIKqSpCaZ77NTcG95hvLY+V55nbOzo+7I11stx5n17WpCGwvuf5Ah rsa-key-20260213"

os_disk_size_gb = 30
