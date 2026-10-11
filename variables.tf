variable "dns_zone_transfers_outgoings" {
  description = <<EOT
Map of dns_zone_transfers_outgoings, attributes below
Required:
    - name
    - peers
    - zone_id
EOT

  type = map(object({
    name    = string
    peers   = set(string)
    zone_id = string
  }))
}

