resource "elasticstack_kibana_security_detection_rule" "kibana_security_detection_rules" {
  for_each = var.kibana_security_detection_rules

  description                          = each.value.description
  name                                 = each.value.name
  type                                 = each.value.type
  actions                              = each.value.actions
  alert_suppression                    = each.value.alert_suppression
  anomaly_threshold                    = each.value.anomaly_threshold
  author                               = each.value.author
  building_block_type                  = each.value.building_block_type
  concurrent_searches                  = each.value.concurrent_searches
  data_view_id                         = each.value.data_view_id
  enabled                              = each.value.enabled
  exceptions_list                      = each.value.exceptions_list
  false_positives                      = each.value.false_positives
  filters                              = each.value.filters
  from                                 = each.value.from
  history_window_start                 = each.value.history_window_start
  index                                = each.value.index
  interval                             = each.value.interval
  investigation_fields                 = each.value.investigation_fields
  items_per_search                     = each.value.items_per_search
  language                             = each.value.language
  license                              = each.value.license
  machine_learning_job_id              = each.value.machine_learning_job_id
  max_signals                          = each.value.max_signals
  namespace                            = each.value.namespace
  new_terms_fields                     = each.value.new_terms_fields
  note                                 = each.value.note
  query                                = each.value.query
  references                           = each.value.references
  related_integrations                 = each.value.related_integrations
  required_fields                      = each.value.required_fields
  response_actions                     = each.value.response_actions
  risk_score                           = each.value.risk_score
  risk_score_mapping                   = each.value.risk_score_mapping
  rule_id                              = each.value.rule_id
  rule_name_override                   = each.value.rule_name_override
  saved_id                             = each.value.saved_id
  setup                                = each.value.setup
  severity                             = each.value.severity
  severity_mapping                     = each.value.severity_mapping
  space_id                             = each.value.space_id
  tags                                 = each.value.tags
  threat                               = each.value.threat
  threat_filters                       = each.value.threat_filters
  threat_index                         = each.value.threat_index
  threat_indicator_path                = each.value.threat_indicator_path
  threat_mapping                       = each.value.threat_mapping
  threat_query                         = each.value.threat_query
  threshold                            = each.value.threshold
  tiebreaker_field                     = each.value.tiebreaker_field
  timeline_id                          = each.value.timeline_id
  timeline_title                       = each.value.timeline_title
  timeouts                             = each.value.timeouts
  timestamp_override                   = each.value.timestamp_override
  timestamp_override_fallback_disabled = each.value.timestamp_override_fallback_disabled
  to                                   = each.value.to
  version                              = each.value.version

  dynamic "kibana_connection" {
    for_each = each.value.kibana_connection != null ? each.value.kibana_connection : []
    content {
      api_key      = kibana_connection.value.api_key
      bearer_token = kibana_connection.value.bearer_token
      ca_certs     = kibana_connection.value.ca_certs
      endpoints    = kibana_connection.value.endpoints
      insecure     = kibana_connection.value.insecure
      password     = kibana_connection.value.password
      username     = kibana_connection.value.username
    }
  }
}

