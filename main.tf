resource "azurerm_resource_group" "rgblock1" {
  name     = "1st RG"
  location = "West Europe"
}

resource "azurerm_resource_group" "rgblock2" {
  name     = "2nd RG"
  location = "West Europe"
}
<<<<<<< HEAD
resource "azurerm_resource_group" "Aratiblock" {
  name     = "3rd-Arati-RG"
=======

resource "azurerm_resource_group" "AnilBlock" {
  name     = "4th-ANil-RG"
>>>>>>> Anil2
  location = "West Europe"
}