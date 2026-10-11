data "oci_network_firewall_network_firewall_health_status" "network_firewall_network_firewall_health_status_lookup" {
  for_each = var.network_firewall_network_firewall_health_status_lookup

  network_firewall_id = each.value.network_firewall_id
}

