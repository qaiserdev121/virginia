#############################################################
# variables.tf
# This file defines all input variables so that
# nothing is hardcoded in main.tf
#############################################################

variable "resource_group_name" {}
variable "location" {}

variable "vnet_name" {}
variable "vnet_address_space" {
  type = list(string)
}

variable "subnet_name" {}
variable "subnet_address_prefix" {
  type = list(string)
}

variable "public_ip_name" {}
variable "nsg_name" {}
variable "nic_name" {}

variable "vm_name" {}
variable "vm_size" {}
variable "admin_username" {}
variable "ssh_public_key" {
 # description = "SSH Public Key string"
  ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCLeKiHZJTrKsmHmQOqsF0t/gFUyH7ea+JdUuImFSEEbPfrJBvzeX73wn6VUsKj3grsCmmq+JdYVb8p02fiT6EBG3G/bvwdOz+FC/XIoauMg6N8+iB8wof9Zmg0urtQShRnuyAbYZPVfqGAwfkpZRAFhKZgY6wS31ExWfk47Yts49BTMtB8xvMbaXDVqyO64rWK7l4IMX0XOtPe20xYYL3DcNVeSUha4uJ2E4Wy/aW58bpfLIMqJicBanVXLxqH4qOdYg2+PwPyiz8qQWF5eA8ey2z80Ez+2CuiIKqSpCaZ77NTcG95hvLY+V55nbOzo+7I11stx5n17WpCGwvuf5Ah rsa-key-20260213"
  type        = string
}


variable "os_disk_size_gb" {
  type = number
}
