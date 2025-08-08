terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"      
    storage_account_name = "tfstatestorageaccount567"      
    container_name       = "tfstate"                 
    key                  = "functions.tfstate"  
  }
}



