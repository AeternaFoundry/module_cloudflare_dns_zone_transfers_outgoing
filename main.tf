resource "cloudflare_dns_zone_transfers_outgoing" "dns_zone_transfers_outgoings" {
  for_each = var.dns_zone_transfers_outgoings

  name    = each.value.name
  peers   = each.value.peers
  zone_id = each.value.zone_id
}

