output "terraform_state_resource_group_name" {
  value = azurerm_resource_group.example.name
}
output "azurerm_windows_virtual_machine" {
  value = azurerm_windows_virtual_machine.example.name
}