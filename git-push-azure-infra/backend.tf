terraform {
  backend "azurerm" {
      resource_group_name  = "storage.account"
      storage_account_name = "storageaccountstatefile1"
      container_name       = "terraform-state-file-a"
      key                  = "terraform-prod.1.tfstate"
  }

}
