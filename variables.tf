variable "sentinel_threat_intelligence_indicators" {
  description = <<EOT
Map of sentinel_threat_intelligence_indicators, attributes below
Required:
    - display_name
    - pattern
    - pattern_type
    - source
    - validate_from_utc
    - workspace_id
Optional:
    - confidence
    - created_by
    - description
    - extension
    - language
    - object_marking_refs
    - pattern_version
    - revoked
    - tags
    - threat_types
    - validate_until_utc
    - external_reference (block):
        - description (optional)
        - hashes (optional)
        - source_name (optional)
        - url (optional)
    - granular_marking (block):
        - language (optional)
        - marking_ref (optional)
        - selectors (optional)
    - kill_chain_phase (block):
        - name (optional)
EOT

  type = map(object({
    display_name        = string
    pattern             = string
    pattern_type        = string
    source              = string
    validate_from_utc   = string
    workspace_id        = string
    tags                = optional(list(string))
    revoked             = optional(bool) # Default: false
    pattern_version     = optional(string)
    object_marking_refs = optional(list(string))
    description         = optional(string)
    extension           = optional(string)
    threat_types        = optional(list(string))
    created_by          = optional(string)
    confidence          = optional(number) # Default: -1
    language            = optional(string)
    validate_until_utc  = optional(string)
    external_reference = optional(object({
      description = optional(string)
      hashes      = optional(map(string))
      source_name = optional(string)
      url         = optional(string)
    }))
    granular_marking = optional(object({
      language    = optional(string)
      marking_ref = optional(string)
      selectors   = optional(list(string))
    }))
    kill_chain_phase = optional(object({
      name = optional(string)
    }))
  }))
}

