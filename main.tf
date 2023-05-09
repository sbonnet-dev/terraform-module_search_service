resource "azurerm_search_service" {
  name                = var.name
  location            = var.location
  resource_group_name = var.rg_name
  sku                 = "standard"

  tags = {
    project     = var.project
    environment = var.environment
    owner       = var.owner
  }

  identity {
    type = "SystemAssigned"
  }
  
}