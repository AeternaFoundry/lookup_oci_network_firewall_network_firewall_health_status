output "network_firewall_network_firewall_health_status_lookup_id" {
  description = "Map of id values across all network_firewall_network_firewall_health_status_lookup, keyed the same as var.network_firewall_network_firewall_health_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_health_status.network_firewall_network_firewall_health_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_health_status_lookup_network_firewall_id" {
  description = "Map of network_firewall_id values across all network_firewall_network_firewall_health_status_lookup, keyed the same as var.network_firewall_network_firewall_health_status_lookup except keys with no network_firewall_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_health_status.network_firewall_network_firewall_health_status_lookup : k => v.network_firewall_id if v.network_firewall_id != null && length(v.network_firewall_id) > 0 }
}
output "network_firewall_network_firewall_health_status_lookup_status" {
  description = "Map of status values across all network_firewall_network_firewall_health_status_lookup, keyed the same as var.network_firewall_network_firewall_health_status_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_health_status.network_firewall_network_firewall_health_status_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

