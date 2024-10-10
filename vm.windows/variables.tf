# variable "resource_group_location" {
#   type        = string
#   description = "Location for all resources."
#   default     = "Australia Central"
# }

# variable "resource_group_name_prefix" {
#   type        = string
#   description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
#   default     = "rg"
# }

# variable "username" {
#   type        = string
#   description = "The username for the local account that will be created on the new VM."
#   default     = "azureadmin"
# }

variable "resource_group_location" {
  default     = "Australia Central"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}