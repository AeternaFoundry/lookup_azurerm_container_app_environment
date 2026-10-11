output "container_app_environment_lookup_id" {
  description = "Map of id values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_app_environment_lookup_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.custom_domain_verification_id if v.custom_domain_verification_id != null && length(v.custom_domain_verification_id) > 0 }
}
output "container_app_environment_lookup_default_domain" {
  description = "Map of default_domain values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.default_domain if v.default_domain != null && length(v.default_domain) > 0 }
}
output "container_app_environment_lookup_docker_bridge_cidr" {
  description = "Map of docker_bridge_cidr values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.docker_bridge_cidr if v.docker_bridge_cidr != null && length(v.docker_bridge_cidr) > 0 }
}
output "container_app_environment_lookup_infrastructure_subnet_id" {
  description = "Map of infrastructure_subnet_id values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.infrastructure_subnet_id if v.infrastructure_subnet_id != null && length(v.infrastructure_subnet_id) > 0 }
}
output "container_app_environment_lookup_internal_load_balancer_enabled" {
  description = "Map of internal_load_balancer_enabled values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.internal_load_balancer_enabled if v.internal_load_balancer_enabled != null }
}
output "container_app_environment_lookup_location" {
  description = "Map of location values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "container_app_environment_lookup_log_analytics_workspace_name" {
  description = "Map of log_analytics_workspace_name values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.log_analytics_workspace_name if v.log_analytics_workspace_name != null && length(v.log_analytics_workspace_name) > 0 }
}
output "container_app_environment_lookup_name" {
  description = "Map of name values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_app_environment_lookup_platform_reserved_cidr" {
  description = "Map of platform_reserved_cidr values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.platform_reserved_cidr if v.platform_reserved_cidr != null && length(v.platform_reserved_cidr) > 0 }
}
output "container_app_environment_lookup_platform_reserved_dns_ip_address" {
  description = "Map of platform_reserved_dns_ip_address values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.platform_reserved_dns_ip_address if v.platform_reserved_dns_ip_address != null && length(v.platform_reserved_dns_ip_address) > 0 }
}
output "container_app_environment_lookup_public_network_access" {
  description = "Map of public_network_access values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.public_network_access if v.public_network_access != null && length(v.public_network_access) > 0 }
}
output "container_app_environment_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "container_app_environment_lookup_static_ip_address" {
  description = "Map of static_ip_address values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.static_ip_address if v.static_ip_address != null && length(v.static_ip_address) > 0 }
}
output "container_app_environment_lookup_tags" {
  description = "Map of tags values across all container_app_environment_lookup, keyed the same as var.container_app_environment_lookup"
  value       = { for k, v in data.azurerm_container_app_environment.container_app_environment_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

