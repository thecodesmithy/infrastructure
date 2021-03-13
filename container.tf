resource "azurerm_container_registry" "this" {
  name                     = "thecodesmithy"
  resource_group_name      = azurerm_resource_group.this.name
  location                 = azurerm_resource_group.this.location
  sku                      = "basic"
  admin_enabled            = false
}