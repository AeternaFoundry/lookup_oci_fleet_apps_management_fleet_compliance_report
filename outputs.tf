output "fleet_apps_management_fleet_compliance_report_lookup_id" {
  description = "Map of id values across all fleet_apps_management_fleet_compliance_report_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_report_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance_report.fleet_apps_management_fleet_compliance_report_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_fleet_compliance_report_lookup_compliance_report_id" {
  description = "Map of compliance_report_id values across all fleet_apps_management_fleet_compliance_report_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_report_lookup except keys with no compliance_report_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance_report.fleet_apps_management_fleet_compliance_report_lookup : k => v.compliance_report_id if v.compliance_report_id != null && length(v.compliance_report_id) > 0 }
}
output "fleet_apps_management_fleet_compliance_report_lookup_compliance_state" {
  description = "Map of compliance_state values across all fleet_apps_management_fleet_compliance_report_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_report_lookup except keys with no compliance_state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance_report.fleet_apps_management_fleet_compliance_report_lookup : k => v.compliance_state if v.compliance_state != null && length(v.compliance_state) > 0 }
}
output "fleet_apps_management_fleet_compliance_report_lookup_fleet_id" {
  description = "Map of fleet_id values across all fleet_apps_management_fleet_compliance_report_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_report_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance_report.fleet_apps_management_fleet_compliance_report_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "fleet_apps_management_fleet_compliance_report_lookup_percent_compliant" {
  description = "Map of percent_compliant values across all fleet_apps_management_fleet_compliance_report_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_report_lookup except keys with no percent_compliant are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance_report.fleet_apps_management_fleet_compliance_report_lookup : k => v.percent_compliant if v.percent_compliant != null }
}
output "fleet_apps_management_fleet_compliance_report_lookup_resources" {
  description = "Map of resources values across all fleet_apps_management_fleet_compliance_report_lookup, keyed the same as var.fleet_apps_management_fleet_compliance_report_lookup except keys with no resources are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_compliance_report.fleet_apps_management_fleet_compliance_report_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}

