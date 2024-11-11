terraform {
    required_version = ">=0.12"
  
  required_providers {
    azapi = {
        source = "azure/azapi"
        version = "~>1.5"
    }
    azurerm ={
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random ={
      source = "hashicorp/random"
      version ="~>3.0"
    
    }
  }
}
  
provider "azurerm" {
  features {}
  client_id       = ${{ secrets.clientid }}
  client_secret   = ${{ secrets.clientsecret }}
  tenant_id       = ${{ secrets.tenantid }}
  subscription_id = ${{ secrets.subscriptionid }}
  }