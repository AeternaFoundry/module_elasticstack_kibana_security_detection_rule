variable "kibana_security_detection_rules" {
  description = <<EOT
Map of kibana_security_detection_rules, attributes below
Required:
    - description
    - name
    - type
Optional:
    - actions
    - alert_suppression
    - anomaly_threshold
    - author
    - building_block_type
    - concurrent_searches
    - data_view_id
    - enabled
    - exceptions_list
    - false_positives
    - filters
    - from
    - history_window_start
    - index
    - interval
    - investigation_fields
    - items_per_search
    - language
    - license
    - machine_learning_job_id
    - max_signals
    - namespace
    - new_terms_fields
    - note
    - query
    - references
    - related_integrations
    - required_fields
    - response_actions
    - risk_score
    - risk_score_mapping
    - rule_id
    - rule_name_override
    - saved_id
    - setup
    - severity
    - severity_mapping
    - space_id
    - tags
    - threat
    - threat_filters
    - threat_index
    - threat_indicator_path
    - threat_mapping
    - threat_query
    - threshold
    - tiebreaker_field
    - timeline_id
    - timeline_title
    - timeouts
    - timestamp_override
    - timestamp_override_fallback_disabled
    - to
    - version
    - kibana_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_certs (optional)
        - endpoints (optional)
        - insecure (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    description = string
    name        = string
    type        = string
    actions = optional(list(object({
      action_type_id = string
      alerts_filter = optional(object({
        query = optional(object({
          filters_json = optional(string)
          kql          = optional(string)
        }))
        timeframe = optional(object({
          days        = optional(list(number))
          hours_end   = optional(string)
          hours_start = optional(string)
          timezone    = optional(string)
        }))
      }))
      frequency = optional(object({
        notify_when = string
        summary     = bool
        throttle    = string
      }))
      group  = optional(string)
      id     = string
      params = string
      uuid   = optional(string)
    })))
    alert_suppression = optional(object({
      duration                = optional(string)
      group_by                = optional(list(string))
      missing_fields_strategy = optional(string)
    }))
    anomaly_threshold   = optional(number)
    author              = optional(list(string))
    building_block_type = optional(string)
    concurrent_searches = optional(number)
    data_view_id        = optional(string)
    enabled             = optional(bool)
    exceptions_list = optional(list(object({
      id             = string
      list_id        = string
      namespace_type = string
      type           = string
    })))
    false_positives         = optional(list(string))
    filters                 = optional(string)
    from                    = optional(string)
    history_window_start    = optional(string)
    index                   = optional(list(string))
    interval                = optional(string)
    investigation_fields    = optional(list(string))
    items_per_search        = optional(number)
    language                = optional(string)
    license                 = optional(string)
    machine_learning_job_id = optional(list(string))
    max_signals             = optional(number)
    namespace               = optional(string)
    new_terms_fields        = optional(list(string))
    note                    = optional(string)
    query                   = optional(string)
    references              = optional(list(string))
    related_integrations = optional(list(object({
      integration = optional(string)
      package     = string
      version     = string
    })))
    required_fields = optional(list(object({
      name = string
      type = string
    })))
    response_actions = optional(list(object({
      action_type_id = string
      params = object({
        command = optional(string)
        comment = optional(string)
        config = optional(object({
          field     = string
          overwrite = optional(bool)
        }))
        ecs_mapping = optional(map(string))
        pack_id     = optional(string)
        queries = optional(list(object({
          ecs_mapping = optional(map(string))
          id          = string
          platform    = optional(string)
          query       = string
          removed     = optional(bool)
          snapshot    = optional(bool)
          version     = optional(string)
        })))
        query          = optional(string)
        saved_query_id = optional(string)
        timeout        = optional(number)
      })
    })))
    risk_score = optional(number)
    risk_score_mapping = optional(list(object({
      field      = string
      operator   = string
      risk_score = optional(number)
      value      = string
    })))
    rule_id            = optional(string)
    rule_name_override = optional(string)
    saved_id           = optional(string)
    setup              = optional(string)
    severity           = optional(string)
    severity_mapping = optional(list(object({
      field    = string
      operator = string
      severity = string
      value    = string
    })))
    space_id = optional(string)
    tags     = optional(list(string))
    threat = optional(list(object({
      framework = string
      tactic = object({
        id        = string
        name      = string
        reference = string
      })
      technique = optional(list(object({
        id        = string
        name      = string
        reference = string
        subtechnique = optional(list(object({
          id        = string
          name      = string
          reference = string
        })))
      })))
    })))
    threat_filters        = optional(list(string))
    threat_index          = optional(list(string))
    threat_indicator_path = optional(string)
    threat_mapping = optional(list(object({
      entries = list(object({
        field = string
        type  = string
        value = string
      }))
    })))
    threat_query = optional(string)
    threshold = optional(object({
      cardinality = optional(list(object({
        field = string
        value = number
      })))
      field = optional(list(string))
      value = number
    }))
    tiebreaker_field = optional(string)
    timeline_id      = optional(string)
    timeline_title   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    timestamp_override                   = optional(string)
    timestamp_override_fallback_disabled = optional(bool)
    to                                   = optional(string)
    version                              = optional(number)
    kibana_connection = optional(list(object({
      api_key      = optional(string)
      bearer_token = optional(string)
      ca_certs     = optional(list(string))
      endpoints    = optional(list(string))
      insecure     = optional(bool)
      password     = optional(string)
      username     = optional(string)
    })))
  }))
}

