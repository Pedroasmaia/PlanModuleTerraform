resource "azurerm_service_plan" "plan" {
  name = var.plan_name
  resource_group_name = var.rg_name
  location = var.location
  os_type = "windows"
  sku_name = "Y1"
  tags = var.tags
}