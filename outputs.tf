output "kibana_security_detection_rules_id" {
  description = "Map of id values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no id are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_security_detection_rules_actions" {
  description = "Map of actions values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no actions are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "kibana_security_detection_rules_alert_suppression" {
  description = "Map of alert_suppression values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no alert_suppression are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.alert_suppression if v.alert_suppression != null && length(v.alert_suppression) > 0 }
}
output "kibana_security_detection_rules_anomaly_threshold" {
  description = "Map of anomaly_threshold values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no anomaly_threshold are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.anomaly_threshold if v.anomaly_threshold != null }
}
output "kibana_security_detection_rules_author" {
  description = "Map of author values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no author are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.author if v.author != null && length(v.author) > 0 }
}
output "kibana_security_detection_rules_building_block_type" {
  description = "Map of building_block_type values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no building_block_type are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.building_block_type if v.building_block_type != null && length(v.building_block_type) > 0 }
}
output "kibana_security_detection_rules_concurrent_searches" {
  description = "Map of concurrent_searches values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no concurrent_searches are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.concurrent_searches if v.concurrent_searches != null }
}
output "kibana_security_detection_rules_created_at" {
  description = "Map of created_at values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no created_at are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "kibana_security_detection_rules_created_by" {
  description = "Map of created_by values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no created_by are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "kibana_security_detection_rules_data_view_id" {
  description = "Map of data_view_id values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no data_view_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.data_view_id if v.data_view_id != null && length(v.data_view_id) > 0 }
}
output "kibana_security_detection_rules_description" {
  description = "Map of description values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no description are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kibana_security_detection_rules_enabled" {
  description = "Map of enabled values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no enabled are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.enabled if v.enabled != null }
}
output "kibana_security_detection_rules_exceptions_list" {
  description = "Map of exceptions_list values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no exceptions_list are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.exceptions_list if v.exceptions_list != null && length(v.exceptions_list) > 0 }
}
output "kibana_security_detection_rules_false_positives" {
  description = "Map of false_positives values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no false_positives are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.false_positives if v.false_positives != null && length(v.false_positives) > 0 }
}
output "kibana_security_detection_rules_filters" {
  description = "Map of filters values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no filters are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.filters if v.filters != null && length(v.filters) > 0 }
}
output "kibana_security_detection_rules_from" {
  description = "Map of from values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no from are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.from if v.from != null && length(v.from) > 0 }
}
output "kibana_security_detection_rules_history_window_start" {
  description = "Map of history_window_start values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no history_window_start are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.history_window_start if v.history_window_start != null && length(v.history_window_start) > 0 }
}
output "kibana_security_detection_rules_index" {
  description = "Map of index values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no index are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.index if v.index != null && length(v.index) > 0 }
}
output "kibana_security_detection_rules_interval" {
  description = "Map of interval values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no interval are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.interval if v.interval != null && length(v.interval) > 0 }
}
output "kibana_security_detection_rules_investigation_fields" {
  description = "Map of investigation_fields values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no investigation_fields are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.investigation_fields if v.investigation_fields != null && length(v.investigation_fields) > 0 }
}
output "kibana_security_detection_rules_items_per_search" {
  description = "Map of items_per_search values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no items_per_search are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.items_per_search if v.items_per_search != null }
}
output "kibana_security_detection_rules_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no kibana_connection are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_security_detection_rules_language" {
  description = "Map of language values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no language are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.language if v.language != null && length(v.language) > 0 }
}
output "kibana_security_detection_rules_license" {
  description = "Map of license values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no license are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.license if v.license != null && length(v.license) > 0 }
}
output "kibana_security_detection_rules_machine_learning_job_id" {
  description = "Map of machine_learning_job_id values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no machine_learning_job_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.machine_learning_job_id if v.machine_learning_job_id != null && length(v.machine_learning_job_id) > 0 }
}
output "kibana_security_detection_rules_max_signals" {
  description = "Map of max_signals values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no max_signals are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.max_signals if v.max_signals != null }
}
output "kibana_security_detection_rules_name" {
  description = "Map of name values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no name are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kibana_security_detection_rules_namespace" {
  description = "Map of namespace values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no namespace are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kibana_security_detection_rules_new_terms_fields" {
  description = "Map of new_terms_fields values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no new_terms_fields are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.new_terms_fields if v.new_terms_fields != null && length(v.new_terms_fields) > 0 }
}
output "kibana_security_detection_rules_note" {
  description = "Map of note values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no note are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.note if v.note != null && length(v.note) > 0 }
}
output "kibana_security_detection_rules_query" {
  description = "Map of query values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no query are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.query if v.query != null && length(v.query) > 0 }
}
output "kibana_security_detection_rules_references" {
  description = "Map of references values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no references are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.references if v.references != null && length(v.references) > 0 }
}
output "kibana_security_detection_rules_related_integrations" {
  description = "Map of related_integrations values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no related_integrations are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.related_integrations if v.related_integrations != null && length(v.related_integrations) > 0 }
}
output "kibana_security_detection_rules_required_fields" {
  description = "Map of required_fields values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no required_fields are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.required_fields if v.required_fields != null && length(v.required_fields) > 0 }
}
output "kibana_security_detection_rules_response_actions" {
  description = "Map of response_actions values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no response_actions are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.response_actions if v.response_actions != null && length(v.response_actions) > 0 }
}
output "kibana_security_detection_rules_revision" {
  description = "Map of revision values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no revision are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.revision if v.revision != null }
}
output "kibana_security_detection_rules_risk_score" {
  description = "Map of risk_score values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no risk_score are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.risk_score if v.risk_score != null }
}
output "kibana_security_detection_rules_risk_score_mapping" {
  description = "Map of risk_score_mapping values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no risk_score_mapping are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.risk_score_mapping if v.risk_score_mapping != null && length(v.risk_score_mapping) > 0 }
}
output "kibana_security_detection_rules_rule_id" {
  description = "Map of rule_id values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no rule_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "kibana_security_detection_rules_rule_name_override" {
  description = "Map of rule_name_override values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no rule_name_override are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.rule_name_override if v.rule_name_override != null && length(v.rule_name_override) > 0 }
}
output "kibana_security_detection_rules_saved_id" {
  description = "Map of saved_id values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no saved_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.saved_id if v.saved_id != null && length(v.saved_id) > 0 }
}
output "kibana_security_detection_rules_setup" {
  description = "Map of setup values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no setup are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.setup if v.setup != null && length(v.setup) > 0 }
}
output "kibana_security_detection_rules_severity" {
  description = "Map of severity values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no severity are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "kibana_security_detection_rules_severity_mapping" {
  description = "Map of severity_mapping values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no severity_mapping are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.severity_mapping if v.severity_mapping != null && length(v.severity_mapping) > 0 }
}
output "kibana_security_detection_rules_space_id" {
  description = "Map of space_id values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no space_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "kibana_security_detection_rules_tags" {
  description = "Map of tags values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no tags are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kibana_security_detection_rules_threat" {
  description = "Map of threat values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no threat are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.threat if v.threat != null && length(v.threat) > 0 }
}
output "kibana_security_detection_rules_threat_filters" {
  description = "Map of threat_filters values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no threat_filters are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.threat_filters if v.threat_filters != null && length(v.threat_filters) > 0 }
}
output "kibana_security_detection_rules_threat_index" {
  description = "Map of threat_index values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no threat_index are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.threat_index if v.threat_index != null && length(v.threat_index) > 0 }
}
output "kibana_security_detection_rules_threat_indicator_path" {
  description = "Map of threat_indicator_path values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no threat_indicator_path are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.threat_indicator_path if v.threat_indicator_path != null && length(v.threat_indicator_path) > 0 }
}
output "kibana_security_detection_rules_threat_mapping" {
  description = "Map of threat_mapping values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no threat_mapping are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.threat_mapping if v.threat_mapping != null && length(v.threat_mapping) > 0 }
}
output "kibana_security_detection_rules_threat_query" {
  description = "Map of threat_query values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no threat_query are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.threat_query if v.threat_query != null && length(v.threat_query) > 0 }
}
output "kibana_security_detection_rules_threshold" {
  description = "Map of threshold values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no threshold are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.threshold if v.threshold != null && length(v.threshold) > 0 }
}
output "kibana_security_detection_rules_tiebreaker_field" {
  description = "Map of tiebreaker_field values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no tiebreaker_field are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.tiebreaker_field if v.tiebreaker_field != null && length(v.tiebreaker_field) > 0 }
}
output "kibana_security_detection_rules_timeline_id" {
  description = "Map of timeline_id values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no timeline_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.timeline_id if v.timeline_id != null && length(v.timeline_id) > 0 }
}
output "kibana_security_detection_rules_timeline_title" {
  description = "Map of timeline_title values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no timeline_title are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.timeline_title if v.timeline_title != null && length(v.timeline_title) > 0 }
}
output "kibana_security_detection_rules_timestamp_override" {
  description = "Map of timestamp_override values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no timestamp_override are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.timestamp_override if v.timestamp_override != null && length(v.timestamp_override) > 0 }
}
output "kibana_security_detection_rules_timestamp_override_fallback_disabled" {
  description = "Map of timestamp_override_fallback_disabled values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no timestamp_override_fallback_disabled are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.timestamp_override_fallback_disabled if v.timestamp_override_fallback_disabled != null }
}
output "kibana_security_detection_rules_to" {
  description = "Map of to values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no to are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.to if v.to != null && length(v.to) > 0 }
}
output "kibana_security_detection_rules_type" {
  description = "Map of type values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no type are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.type if v.type != null && length(v.type) > 0 }
}
output "kibana_security_detection_rules_updated_at" {
  description = "Map of updated_at values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no updated_at are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "kibana_security_detection_rules_updated_by" {
  description = "Map of updated_by values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no updated_by are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}
output "kibana_security_detection_rules_version" {
  description = "Map of version values across all kibana_security_detection_rules, keyed the same as var.kibana_security_detection_rules except keys with no version are omitted"
  value       = { for k, v in elasticstack_kibana_security_detection_rule.kibana_security_detection_rules : k => v.version if v.version != null }
}

