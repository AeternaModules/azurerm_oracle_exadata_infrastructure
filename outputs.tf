output "oracle_exadata_infrastructures_compute_count" {
  description = "Map of compute_count values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.compute_count }
}
output "oracle_exadata_infrastructures_customer_contacts" {
  description = "Map of customer_contacts values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.customer_contacts }
}
output "oracle_exadata_infrastructures_database_server_type" {
  description = "Map of database_server_type values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.database_server_type }
}
output "oracle_exadata_infrastructures_display_name" {
  description = "Map of display_name values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.display_name }
}
output "oracle_exadata_infrastructures_location" {
  description = "Map of location values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.location }
}
output "oracle_exadata_infrastructures_maintenance_window" {
  description = "Map of maintenance_window values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.maintenance_window }
}
output "oracle_exadata_infrastructures_name" {
  description = "Map of name values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.name }
}
output "oracle_exadata_infrastructures_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.resource_group_name }
}
output "oracle_exadata_infrastructures_shape" {
  description = "Map of shape values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.shape }
}
output "oracle_exadata_infrastructures_storage_count" {
  description = "Map of storage_count values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.storage_count }
}
output "oracle_exadata_infrastructures_storage_server_type" {
  description = "Map of storage_server_type values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.storage_server_type }
}
output "oracle_exadata_infrastructures_tags" {
  description = "Map of tags values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.tags }
}
output "oracle_exadata_infrastructures_zones" {
  description = "Map of zones values across all oracle_exadata_infrastructures, keyed the same as var.oracle_exadata_infrastructures"
  value       = { for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : k => v.zones }
}

