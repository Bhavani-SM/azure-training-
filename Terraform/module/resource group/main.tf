resource "azurerm_resource_group" "rg"{
    name   = var.resouregroup_name
    location =var.location
    tags =var.tags
}