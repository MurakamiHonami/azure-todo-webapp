resource "azurerm_service_plan" "asp" {
  name                = "${var.project}-${var.environment}-asp"
  resource_group_name = azurerm_resource_group.rg.name
  location            = "Japan West"
  os_type             = "Linux"
  sku_name            = "F1"
}