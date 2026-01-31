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
ssh_public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMCXBzlMvAumLrvYbzDB2wq4Ks+sgyBWxr5k5Le5HRLb masoo@DESKTOP-6SIT3FC"
