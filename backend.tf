terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "sunitdemo"                                 
    container_name       = "prod-tfstate"                                  
    key                  = "prod.terraform.tfstate"                   
  }
}