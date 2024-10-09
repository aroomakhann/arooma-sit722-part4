resource "azurerm_resource_group" "flixtube" {
  name     = "${var.app_name}-rg"
  location = var.location
}

