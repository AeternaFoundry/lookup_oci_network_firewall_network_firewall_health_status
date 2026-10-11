variable "network_firewall_network_firewall_health_status_lookup" {
  description = <<EOT
Map of network_firewall_network_firewall_health_status_lookup, attributes below
Required:
    - network_firewall_id
EOT

  type = map(object({
    network_firewall_id = string
  }))
}

