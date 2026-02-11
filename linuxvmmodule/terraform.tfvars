location            = "eastus"
resource_group_name = "rg-cheap-linux-vm"
vm_name             = "cheap-linux-vm"
vm_size             = "Standard_B1s"

admin_username      = "azureuser"
ssh_public_key_path = "~/.ssh/id_rsa.pub"

vnet_address_space  = ["10.0.0.0/16"]
subnet_address_space = ["10.0.1.0/24"]
