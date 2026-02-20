# Resource Group
resource_group_name = "rg-cheap-linux"

# Location (must match your existing RG region)
location = "centralus"

# Container Group
container_group_name = "aci-cheap-linux"

# Container
container_name = "nginx-container"
container_image = "mcr.microsoft.com/azuredocs/aci-helloworld"

# CPU & Memory
cpu    = 1
memory = 1.5

# Networking
dns_name_label = "cheaplinuxcontainer123"   # must be globally unique
ip_address_type = "Public"
os_type = "Linux"

# Ports
container_port = 80

# Environment Variables (optional)
environment_variables = {
  ENV = "dev"
}
