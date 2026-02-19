resource "azurerem_subnet" "subnet" {
    name = "subnet1"
    address_prefixes = ["10.1.1.0/24"]
    resousce_group_name=azurerem_resource_name.name
  
}