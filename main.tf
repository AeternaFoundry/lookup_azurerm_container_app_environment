data "azurerm_container_app_environment" "container_app_environment_lookup" {
  for_each = var.container_app_environment_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

