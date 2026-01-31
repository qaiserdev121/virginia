location            = "eastus"
resource_group_name = "rg-free-linux-vm"

vnet_name            = "vnet-free"
vnet_address_space   = ["10.0.0.0/16"]

subnet_name          = "subnet-free"
subnet_address_space = ["10.0.1.0/24"]

nsg_name        = "nsg-free"
public_ip_name = "pip-free"
nic_name       = "nic-free"

vm_name        = "linux-free-vm"
vm_size        = "Standard_B1s"

admin_username = "azureuser"
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQ..."
