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

ssh_public_key_path = "rsa-key-20260211 AAAAB3NzaC1yc2EAAAADAQABAAABAQCUTfdjRdN7Ff56PAEFkCoSABFaxKxPEIK/pPujj4EcIaWhmcafAb8GRAPvp/UUzukNu8lvjuSLP69LW8KuKaqrNUMS/+uOJyqzCw8sSK4d4pjhazBDDO6uJZAV+0jn41ICv1f4DAkE6gQz+MGOhwm55C+YmJYBsV+UvugkMFp+YQq1pQUEvAQIJWAqrmsnb+8v4z+eYh2z+HAJS8uz6N7kvqv77EVsf+5bHQYKGemjqAbTo5GuzT8H2VcGjmxxqretpE+/12ZHrFrhX+5iv2mB3gcNDumNOmqcUbglKny+jgG/12STbG+LwXS+4nmJ/8Nbjpa3OMdxpzv4AWpoWOaf"

os_disk_size_gb = 30
