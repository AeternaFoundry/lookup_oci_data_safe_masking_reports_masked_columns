variable "data_safe_masking_reports_masked_columns_lookup" {
  description = <<EOT
Map of data_safe_masking_reports_masked_columns_lookup, attributes below
Required:
    - masking_report_id
Optional:
    - column_name
    - masking_column_group
    - object
    - object_type
    - schema_name
    - sensitive_type_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    masking_report_id    = string
    column_name          = optional(list(string))
    masking_column_group = optional(list(string))
    object               = optional(list(string))
    object_type          = optional(list(string))
    schema_name          = optional(list(string))
    sensitive_type_id    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

