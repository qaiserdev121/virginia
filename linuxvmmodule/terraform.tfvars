location            = "eastus"
resource_group_name = "rg-cheap-linux-vm"
vm_name             = "cheap-linux-vm"
vm_size             = "Standard_B1s"

admin_username      = "azureuser"
#ssh_public_key_path = "C:/Users/masoo/.ssh/id_rsa.pub" 
ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC..."

vnet_address_space  = ["10.0.0.0/16"]
subnet_address_space = ["10.0.1.0/24"]
