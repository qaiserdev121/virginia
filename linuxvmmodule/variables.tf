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
  description = "SSH Public Key string"
  type        = string
}


variable "os_disk_size_gb" {
  type = number
}
