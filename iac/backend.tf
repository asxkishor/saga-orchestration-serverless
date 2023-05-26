terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "teststorage27052023"
    container_name       = "testingterraform"
    key                  = "terraform.tfstate"
  }
}