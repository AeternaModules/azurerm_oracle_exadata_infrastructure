output "oracle_exadata_infrastructures" {
  description = "All oracle_exadata_infrastructure resources"
  value       = azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures
}
output "oracle_exadata_infrastructures_compute_count" {
  description = "List of compute_count values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.compute_count]
}
output "oracle_exadata_infrastructures_customer_contacts" {
  description = "List of customer_contacts values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.customer_contacts]
}
output "oracle_exadata_infrastructures_database_server_type" {
  description = "List of database_server_type values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.database_server_type]
}
output "oracle_exadata_infrastructures_display_name" {
  description = "List of display_name values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.display_name]
}
output "oracle_exadata_infrastructures_location" {
  description = "List of location values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.location]
}
output "oracle_exadata_infrastructures_maintenance_window" {
  description = "List of maintenance_window values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.maintenance_window]
}
output "oracle_exadata_infrastructures_name" {
  description = "List of name values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.name]
}
output "oracle_exadata_infrastructures_resource_group_name" {
  description = "List of resource_group_name values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.resource_group_name]
}
output "oracle_exadata_infrastructures_shape" {
  description = "List of shape values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.shape]
}
output "oracle_exadata_infrastructures_storage_count" {
  description = "List of storage_count values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.storage_count]
}
output "oracle_exadata_infrastructures_storage_server_type" {
  description = "List of storage_server_type values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.storage_server_type]
}
output "oracle_exadata_infrastructures_tags" {
  description = "List of tags values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.tags]
}
output "oracle_exadata_infrastructures_zones" {
  description = "List of zones values across all oracle_exadata_infrastructures"
  value       = [for k, v in azurerm_oracle_exadata_infrastructure.oracle_exadata_infrastructures : v.zones]
}

