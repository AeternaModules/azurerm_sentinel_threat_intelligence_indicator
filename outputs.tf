output "sentinel_threat_intelligence_indicators_id" {
  description = "Map of id values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_threat_intelligence_indicators_confidence" {
  description = "Map of confidence values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.confidence if v.confidence != null }
}
output "sentinel_threat_intelligence_indicators_created_by" {
  description = "Map of created_by values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "sentinel_threat_intelligence_indicators_created_on" {
  description = "Map of created_on values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "sentinel_threat_intelligence_indicators_defanged" {
  description = "Map of defanged values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.defanged if v.defanged != null }
}
output "sentinel_threat_intelligence_indicators_description" {
  description = "Map of description values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sentinel_threat_intelligence_indicators_display_name" {
  description = "Map of display_name values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "sentinel_threat_intelligence_indicators_extension" {
  description = "Map of extension values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.extension if v.extension != null && length(v.extension) > 0 }
}
output "sentinel_threat_intelligence_indicators_external_id" {
  description = "Map of external_id values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "sentinel_threat_intelligence_indicators_external_last_updated_time_utc" {
  description = "Map of external_last_updated_time_utc values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.external_last_updated_time_utc if v.external_last_updated_time_utc != null && length(v.external_last_updated_time_utc) > 0 }
}
output "sentinel_threat_intelligence_indicators_external_reference" {
  description = "Map of external_reference values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.external_reference if v.external_reference != null && length(v.external_reference) > 0 }
}
output "sentinel_threat_intelligence_indicators_granular_marking" {
  description = "Map of granular_marking values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.granular_marking if v.granular_marking != null && length(v.granular_marking) > 0 }
}
output "sentinel_threat_intelligence_indicators_guid" {
  description = "Map of guid values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "sentinel_threat_intelligence_indicators_indicator_type" {
  description = "Map of indicator_type values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.indicator_type if v.indicator_type != null && length(v.indicator_type) > 0 }
}
output "sentinel_threat_intelligence_indicators_kill_chain_phase" {
  description = "Map of kill_chain_phase values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.kill_chain_phase if v.kill_chain_phase != null && length(v.kill_chain_phase) > 0 }
}
output "sentinel_threat_intelligence_indicators_language" {
  description = "Map of language values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.language if v.language != null && length(v.language) > 0 }
}
output "sentinel_threat_intelligence_indicators_last_updated_time_utc" {
  description = "Map of last_updated_time_utc values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.last_updated_time_utc if v.last_updated_time_utc != null && length(v.last_updated_time_utc) > 0 }
}
output "sentinel_threat_intelligence_indicators_object_marking_refs" {
  description = "Map of object_marking_refs values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.object_marking_refs if v.object_marking_refs != null && length(v.object_marking_refs) > 0 }
}
output "sentinel_threat_intelligence_indicators_parsed_pattern" {
  description = "Map of parsed_pattern values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.parsed_pattern if v.parsed_pattern != null && length(v.parsed_pattern) > 0 }
}
output "sentinel_threat_intelligence_indicators_pattern" {
  description = "Map of pattern values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "sentinel_threat_intelligence_indicators_pattern_type" {
  description = "Map of pattern_type values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.pattern_type if v.pattern_type != null && length(v.pattern_type) > 0 }
}
output "sentinel_threat_intelligence_indicators_pattern_version" {
  description = "Map of pattern_version values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.pattern_version if v.pattern_version != null && length(v.pattern_version) > 0 }
}
output "sentinel_threat_intelligence_indicators_revoked" {
  description = "Map of revoked values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.revoked if v.revoked != null }
}
output "sentinel_threat_intelligence_indicators_source" {
  description = "Map of source values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.source if v.source != null && length(v.source) > 0 }
}
output "sentinel_threat_intelligence_indicators_tags" {
  description = "Map of tags values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sentinel_threat_intelligence_indicators_threat_types" {
  description = "Map of threat_types values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.threat_types if v.threat_types != null && length(v.threat_types) > 0 }
}
output "sentinel_threat_intelligence_indicators_validate_from_utc" {
  description = "Map of validate_from_utc values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.validate_from_utc if v.validate_from_utc != null && length(v.validate_from_utc) > 0 }
}
output "sentinel_threat_intelligence_indicators_validate_until_utc" {
  description = "Map of validate_until_utc values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.validate_until_utc if v.validate_until_utc != null && length(v.validate_until_utc) > 0 }
}
output "sentinel_threat_intelligence_indicators_workspace_id" {
  description = "Map of workspace_id values across all sentinel_threat_intelligence_indicators, keyed the same as var.sentinel_threat_intelligence_indicators"
  value       = { for k, v in azurerm_sentinel_threat_intelligence_indicator.sentinel_threat_intelligence_indicators : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

