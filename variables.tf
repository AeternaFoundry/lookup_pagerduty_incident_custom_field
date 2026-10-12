variable "incident_custom_field_lookup" {
  description = <<EOT
Map of incident_custom_field_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

