output "virtual_network_name" {
  value = azurerm_virtual_network.main.name
  description = "The name of the virtual network."
}

output "virtual_network_id" {
  value = azurerm_virtual_network.main.id
  description = "The virtual NetworkConfiguration ID."
}

output "virtual_network_address_space" {
  value = azurerm_virtual_network.main.address_space
  description = "The list of address spaces used by the virtual network."
}
