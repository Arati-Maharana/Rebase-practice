resource "azurerm_resource_group" "rgblock1" {
  name     = "1st RG"
  location = "West Europe"
}

resource "azurerm_resource_group" "rgblock2" {
  name     = "2nd RG"
  location = "West Europe"
}