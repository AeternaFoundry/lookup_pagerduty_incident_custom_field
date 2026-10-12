data "pagerduty_incident_custom_field" "incident_custom_field_lookup" {
  for_each = var.incident_custom_field_lookup

  name = each.value.name
}

