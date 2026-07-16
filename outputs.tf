output "oracle_exadata_infrastructures_id" {
  description = "Map of id values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_exadata_infrastructures_compute_count" {
  description = "Map of compute_count values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.compute_count if v.compute_count != null }
}
output "oracle_exadata_infrastructures_customer_contacts" {
  description = "Map of customer_contacts values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.customer_contacts if v.customer_contacts != null && length(v.customer_contacts) > 0 }
}
output "oracle_exadata_infrastructures_database_server_type" {
  description = "Map of database_server_type values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.database_server_type if v.database_server_type != null && length(v.database_server_type) > 0 }
}
output "oracle_exadata_infrastructures_display_name" {
  description = "Map of display_name values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_exadata_infrastructures_location" {
  description = "Map of location values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_exadata_infrastructures_maintenance_window" {
  description = "Map of maintenance_window values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "oracle_exadata_infrastructures_name" {
  description = "Map of name values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_exadata_infrastructures_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "oracle_exadata_infrastructures_shape" {
  description = "Map of shape values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "oracle_exadata_infrastructures_storage_count" {
  description = "Map of storage_count values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.storage_count if v.storage_count != null }
}
output "oracle_exadata_infrastructures_storage_server_type" {
  description = "Map of storage_server_type values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.storage_server_type if v.storage_server_type != null && length(v.storage_server_type) > 0 }
}
output "oracle_exadata_infrastructures_tags" {
  description = "Map of tags values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "oracle_exadata_infrastructures_zones" {
  description = "Map of zones values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

