output "dns_zone_transfers_outgoings_id" {
  description = "Map of id values across all dns_zone_transfers_outgoings, keyed the same as var.dns_zone_transfers_outgoings except keys with no id are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_outgoing.dns_zone_transfers_outgoings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_transfers_outgoings_checked_time" {
  description = "Map of checked_time values across all dns_zone_transfers_outgoings, keyed the same as var.dns_zone_transfers_outgoings except keys with no checked_time are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_outgoing.dns_zone_transfers_outgoings : k => v.checked_time if v.checked_time != null && length(v.checked_time) > 0 }
}
output "dns_zone_transfers_outgoings_created_time" {
  description = "Map of created_time values across all dns_zone_transfers_outgoings, keyed the same as var.dns_zone_transfers_outgoings except keys with no created_time are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_outgoing.dns_zone_transfers_outgoings : k => v.created_time if v.created_time != null && length(v.created_time) > 0 }
}
output "dns_zone_transfers_outgoings_last_transferred_time" {
  description = "Map of last_transferred_time values across all dns_zone_transfers_outgoings, keyed the same as var.dns_zone_transfers_outgoings except keys with no last_transferred_time are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_outgoing.dns_zone_transfers_outgoings : k => v.last_transferred_time if v.last_transferred_time != null && length(v.last_transferred_time) > 0 }
}
output "dns_zone_transfers_outgoings_name" {
  description = "Map of name values across all dns_zone_transfers_outgoings, keyed the same as var.dns_zone_transfers_outgoings except keys with no name are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_outgoing.dns_zone_transfers_outgoings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_zone_transfers_outgoings_peers" {
  description = "Map of peers values across all dns_zone_transfers_outgoings, keyed the same as var.dns_zone_transfers_outgoings except keys with no peers are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_outgoing.dns_zone_transfers_outgoings : k => v.peers if v.peers != null && length(v.peers) > 0 }
}
output "dns_zone_transfers_outgoings_soa_serial" {
  description = "Map of soa_serial values across all dns_zone_transfers_outgoings, keyed the same as var.dns_zone_transfers_outgoings except keys with no soa_serial are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_outgoing.dns_zone_transfers_outgoings : k => v.soa_serial if v.soa_serial != null }
}
output "dns_zone_transfers_outgoings_zone_id" {
  description = "Map of zone_id values across all dns_zone_transfers_outgoings, keyed the same as var.dns_zone_transfers_outgoings except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_outgoing.dns_zone_transfers_outgoings : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

