variable "resource_group_name_prefix" {
  type = string
  default = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure Subscription"
}

variable "resource_group_location" {
  type = string
  default = "eastus"
  description = "location of the resource group"
}

