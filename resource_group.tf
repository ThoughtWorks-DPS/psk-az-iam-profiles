resource "azurerm_resource_group" "psk-shared-rg" {
  name     = "psk-nonprod-shared-infra-eus2-rg"
  location = vars.location
}