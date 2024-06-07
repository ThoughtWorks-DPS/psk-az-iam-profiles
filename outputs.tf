output "rg_name" {
  value       = azurerm_resource_group.psk-shared-rg.name
  description = "Resource Group name."
}

output "rg_location" {
  value       = azurerm_resource_group.psk-shared-rg.location
  description = "Resource Group location."
}