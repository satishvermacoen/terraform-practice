variable "resource_group_location" {
  type        = string
  description = "Location for all resources."
  default     = "Australia Central"
}

variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "rg"
}

variable "resource_group_name" {
  type = string
  description = "default rg"
  default = "Terraform-automation"
}

variable "virtual_network_name" {
  type = string
  description = "default"
  default = "Terraform-automation-vnet"  
}
variable "username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}