variable "fleet_apps_management_fleet_compliance_report_lookup" {
  description = <<EOT
Map of fleet_apps_management_fleet_compliance_report_lookup, attributes below
Required:
    - compliance_report_id
    - fleet_id
EOT

  type = map(object({
    compliance_report_id = string
    fleet_id             = string
  }))
}

