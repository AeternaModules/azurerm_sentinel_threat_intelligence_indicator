output "sentinel_threat_intelligence_indicators" {
  description = "All sentinel_threat_intelligence_indicator resources"
  value       = azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators
}
output "sentinel_threat_intelligence_indicators_confidence" {
  description = "List of confidence values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.confidence]
}
output "sentinel_threat_intelligence_indicators_created_by" {
  description = "List of created_by values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.created_by]
}
output "sentinel_threat_intelligence_indicators_created_on" {
  description = "List of created_on values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.created_on]
}
output "sentinel_threat_intelligence_indicators_defanged" {
  description = "List of defanged values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.defanged]
}
output "sentinel_threat_intelligence_indicators_description" {
  description = "List of description values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.description]
}
output "sentinel_threat_intelligence_indicators_display_name" {
  description = "List of display_name values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.display_name]
}
output "sentinel_threat_intelligence_indicators_extension" {
  description = "List of extension values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.extension]
}
output "sentinel_threat_intelligence_indicators_external_id" {
  description = "List of external_id values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.external_id]
}
output "sentinel_threat_intelligence_indicators_external_last_updated_time_utc" {
  description = "List of external_last_updated_time_utc values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.external_last_updated_time_utc]
}
output "sentinel_threat_intelligence_indicators_external_reference" {
  description = "List of external_reference values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.external_reference]
}
output "sentinel_threat_intelligence_indicators_granular_marking" {
  description = "List of granular_marking values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.granular_marking]
}
output "sentinel_threat_intelligence_indicators_guid" {
  description = "List of guid values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.guid]
}
output "sentinel_threat_intelligence_indicators_indicator_type" {
  description = "List of indicator_type values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.indicator_type]
}
output "sentinel_threat_intelligence_indicators_kill_chain_phase" {
  description = "List of kill_chain_phase values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.kill_chain_phase]
}
output "sentinel_threat_intelligence_indicators_language" {
  description = "List of language values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.language]
}
output "sentinel_threat_intelligence_indicators_last_updated_time_utc" {
  description = "List of last_updated_time_utc values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.last_updated_time_utc]
}
output "sentinel_threat_intelligence_indicators_object_marking_refs" {
  description = "List of object_marking_refs values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.object_marking_refs]
}
output "sentinel_threat_intelligence_indicators_parsed_pattern" {
  description = "List of parsed_pattern values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.parsed_pattern]
}
output "sentinel_threat_intelligence_indicators_pattern" {
  description = "List of pattern values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.pattern]
}
output "sentinel_threat_intelligence_indicators_pattern_type" {
  description = "List of pattern_type values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.pattern_type]
}
output "sentinel_threat_intelligence_indicators_pattern_version" {
  description = "List of pattern_version values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.pattern_version]
}
output "sentinel_threat_intelligence_indicators_revoked" {
  description = "List of revoked values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.revoked]
}
output "sentinel_threat_intelligence_indicators_source" {
  description = "List of source values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.source]
}
output "sentinel_threat_intelligence_indicators_tags" {
  description = "List of tags values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.tags]
}
output "sentinel_threat_intelligence_indicators_threat_types" {
  description = "List of threat_types values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.threat_types]
}
output "sentinel_threat_intelligence_indicators_validate_from_utc" {
  description = "List of validate_from_utc values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.validate_from_utc]
}
output "sentinel_threat_intelligence_indicators_validate_until_utc" {
  description = "List of validate_until_utc values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.validate_until_utc]
}
output "sentinel_threat_intelligence_indicators_workspace_id" {
  description = "List of workspace_id values across all sentinel_threat_intelligence_indicators"
  value       = [for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : v.workspace_id]
}

