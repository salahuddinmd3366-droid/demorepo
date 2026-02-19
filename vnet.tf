resource "azurerm_virtual_network" "vnet" {
    name = "vnet"
    address_address_space = ["10.1.0.0/16"]
    resource_group_name = azurerem_resource_group.rg.name
    location = azurerm_resource_group.rg.name
    tags = {
      department = "owner"
      owner = devenv
    
    }

}