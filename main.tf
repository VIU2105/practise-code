resource "azurerm_resource_group" "rg1" {
    name = var.rg
    location = var.location
}

resource "azurerm_resource_group" "rg2" {
    name = var.rg2
    location = var.location2
}