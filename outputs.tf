output "sentinel_threat_intelligence_indicators_id" {
  description = "Map of id values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.id }
}
output "sentinel_threat_intelligence_indicators_confidence" {
  description = "Map of confidence values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.confidence }
}
output "sentinel_threat_intelligence_indicators_created_by" {
  description = "Map of created_by values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.created_by }
}
output "sentinel_threat_intelligence_indicators_created_on" {
  description = "Map of created_on values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.created_on }
}
output "sentinel_threat_intelligence_indicators_defanged" {
  description = "Map of defanged values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.defanged }
}
output "sentinel_threat_intelligence_indicators_description" {
  description = "Map of description values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.description }
}
output "sentinel_threat_intelligence_indicators_display_name" {
  description = "Map of display_name values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.display_name }
}
output "sentinel_threat_intelligence_indicators_extension" {
  description = "Map of extension values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.extension }
}
output "sentinel_threat_intelligence_indicators_external_id" {
  description = "Map of external_id values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.external_id }
}
output "sentinel_threat_intelligence_indicators_external_last_updated_time_utc" {
  description = "Map of external_last_updated_time_utc values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.external_last_updated_time_utc }
}
output "sentinel_threat_intelligence_indicators_external_reference" {
  description = "Map of external_reference values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.external_reference }
}
output "sentinel_threat_intelligence_indicators_granular_marking" {
  description = "Map of granular_marking values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.granular_marking }
}
output "sentinel_threat_intelligence_indicators_guid" {
  description = "Map of guid values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.guid }
}
output "sentinel_threat_intelligence_indicators_indicator_type" {
  description = "Map of indicator_type values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.indicator_type }
}
output "sentinel_threat_intelligence_indicators_kill_chain_phase" {
  description = "Map of kill_chain_phase values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.kill_chain_phase }
}
output "sentinel_threat_intelligence_indicators_language" {
  description = "Map of language values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.language }
}
output "sentinel_threat_intelligence_indicators_last_updated_time_utc" {
  description = "Map of last_updated_time_utc values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.last_updated_time_utc }
}
output "sentinel_threat_intelligence_indicators_object_marking_refs" {
  description = "Map of object_marking_refs values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.object_marking_refs }
}
output "sentinel_threat_intelligence_indicators_parsed_pattern" {
  description = "Map of parsed_pattern values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.parsed_pattern }
}
output "sentinel_threat_intelligence_indicators_pattern" {
  description = "Map of pattern values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.pattern }
}
output "sentinel_threat_intelligence_indicators_pattern_type" {
  description = "Map of pattern_type values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.pattern_type }
}
output "sentinel_threat_intelligence_indicators_pattern_version" {
  description = "Map of pattern_version values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.pattern_version }
}
output "sentinel_threat_intelligence_indicators_revoked" {
  description = "Map of revoked values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.revoked }
}
output "sentinel_threat_intelligence_indicators_source" {
  description = "Map of source values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.source }
}
output "sentinel_threat_intelligence_indicators_tags" {
  description = "Map of tags values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.tags }
}
output "sentinel_threat_intelligence_indicators_threat_types" {
  description = "Map of threat_types values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.threat_types }
}
output "sentinel_threat_intelligence_indicators_validate_from_utc" {
  description = "Map of validate_from_utc values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.validate_from_utc }
}
output "sentinel_threat_intelligence_indicators_validate_until_utc" {
  description = "Map of validate_until_utc values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.validate_until_utc }
}
output "sentinel_threat_intelligence_indicators_workspace_id" {
  description = "Map of workspace_id values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.workspace_id }
}

