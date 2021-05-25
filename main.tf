provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "bilwa-tf-ResourceGroup"
  location = "westus2"
}