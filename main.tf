data "oci_fleet_apps_management_fleet_compliance_report" "fleet_apps_management_fleet_compliance_report_lookup" {
  for_each = var.fleet_apps_management_fleet_compliance_report_lookup

  compliance_report_id = each.value.compliance_report_id
  fleet_id             = each.value.fleet_id
}

