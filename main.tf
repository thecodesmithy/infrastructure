data "azurerm_client_config" "current" {}

resource "azurerm_resource_group" "this" {
  name     = "thecodesmithy"
  location = "West Europe"
}

