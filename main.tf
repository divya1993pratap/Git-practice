resource "azurerm_resource_group" "name" {
    name = "Myrg12"
    location = "westus"  
}

resource "azurerm_resource_group" "name1" {
    name = "Myrg123"
    location = "eastus"  
}

resource "azurerm_resource_group" "name1" {
    name = "DPRG"
    location = "centralindia"  
}
