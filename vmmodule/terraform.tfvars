location            = "Westus2"
resource_group_name = "rg-spot-linux"

vnet_name            = "vnet-free"
vnet_address_space   = ["10.0.0.0/16"]

subnet_name          = "subnet-free"
subnet_address_space = ["10.0.1.0/24"]

nsg_name        = "nsg-spot-linux"
public_ip_name = "pip-spot-linux"
nic_name       = "nic-spot-linux"

vm_name        = "linux-spot-vm"
vm_size        = "Standard_D2s_v3"

admin_username = "azureuser"
ssh_public_key = "ssh-rsa 
AAAAB3NzaC1yc2EAAAADAQABAAACAQDa8D4AE1FHgU5Ri+mcpPXZ2T4RGnT88xjp25Y1k0HHy6LKI4fW8+FlTnVrKYBW1P6bJy/W8L5EflKoZf0XbGe9bBONPKvjKFVZfH8NJn5ujEir1f6FZ+Nvd2zhtJVt8HCVhA9Daegw2/03QweUwku05NwYyFgbcY2x4BQR9xyYCVe3ZllPP8X6KZkb+ytfDN2MHKpJ8DfBAuhrpNCB9KdOOsvUD8DBgz67fzbAhz3p0R2Py9LHDGhi70x8ZyP2O/9J7GU9eVdztHqVsv9eg0FEylu65LgCl2DX9R5wdUelmSGFREGCPyCkK8nn1hkjUU7Y9ygKATRTXYKg8A2pkn61W9cEas5vtKbF/OAbPQ88KJ5pSg6H5H1Pm4eKXk8i2voRbDM/Ynz5fyJMxDxVt6bb3/apSHcJDal9OhVQV5ynNhUIkf4iD8Ccpnikltld2i9u6ZkVtz7T+KsEd5uLPJfsTlWW7TqGhZ73ZBpyp+sozo4LnJYjxE30eDwLzo5t3zmzpa+Z4MBXkUuNJP+2mO6X8ftbMe2ccARd+qx/OzUBnW+IdX7YCbTDSS7jl3EXxHyaIdGClOkzrm4oJMcouLx8oh1Gh+a3IIkYRpcQOUx9Sfa/wUGBgs+0NKoOkuHkuggXU1f6jZG/rRNo6HAlyW/BJxvFWb0ntFZNICm7Gls99w== masoo@DESKTOP-6SIT3FC"

os_disk_name = "osdisk-spot-linux