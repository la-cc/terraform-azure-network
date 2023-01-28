resource "azurerm_virtual_network" "main" {
  location            = data.azurerm_resource_group.main.location
  resource_group_name = data.azurerm_resource_group.main.name
  name                = var.name
  address_space       = var.virtual_network_address_space
  dns_servers         = var.virtual_network_dns_servers
  tags                = var.tags
}
