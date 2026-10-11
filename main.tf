data "oci_data_safe_masking_reports_masked_columns" "data_safe_masking_reports_masked_columns_lookup" {
  for_each = var.data_safe_masking_reports_masked_columns_lookup

  masking_report_id    = each.value.masking_report_id
  column_name          = each.value.column_name
  masking_column_group = each.value.masking_column_group
  object               = each.value.object
  object_type          = each.value.object_type
  schema_name          = each.value.schema_name
  sensitive_type_id    = each.value.sensitive_type_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

