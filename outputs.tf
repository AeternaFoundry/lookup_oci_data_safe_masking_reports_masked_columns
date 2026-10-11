output "data_safe_masking_reports_masked_columns_lookup_id" {
  description = "Map of id values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_masking_reports_masked_columns_lookup_column_name" {
  description = "Map of column_name values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no column_name are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.column_name if v.column_name != null && length(v.column_name) > 0 }
}
output "data_safe_masking_reports_masked_columns_lookup_filter" {
  description = "Map of filter values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_masking_reports_masked_columns_lookup_masked_column_collection" {
  description = "Map of masked_column_collection values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no masked_column_collection are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.masked_column_collection if v.masked_column_collection != null && length(v.masked_column_collection) > 0 }
}
output "data_safe_masking_reports_masked_columns_lookup_masking_column_group" {
  description = "Map of masking_column_group values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no masking_column_group are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.masking_column_group if v.masking_column_group != null && length(v.masking_column_group) > 0 }
}
output "data_safe_masking_reports_masked_columns_lookup_masking_report_id" {
  description = "Map of masking_report_id values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no masking_report_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.masking_report_id if v.masking_report_id != null && length(v.masking_report_id) > 0 }
}
output "data_safe_masking_reports_masked_columns_lookup_object" {
  description = "Map of object values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_masking_reports_masked_columns_lookup_object_type" {
  description = "Map of object_type values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no object_type are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.object_type if v.object_type != null && length(v.object_type) > 0 }
}
output "data_safe_masking_reports_masked_columns_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_masking_reports_masked_columns_lookup_sensitive_type_id" {
  description = "Map of sensitive_type_id values across all data_safe_masking_reports_masked_columns_lookup, keyed the same as var.data_safe_masking_reports_masked_columns_lookup except keys with no sensitive_type_id are omitted"
  value       = { for k, v in data.oci_data_safe_masking_reports_masked_columns.data_safe_masking_reports_masked_columns_lookup : k => v.sensitive_type_id if v.sensitive_type_id != null && length(v.sensitive_type_id) > 0 }
}

