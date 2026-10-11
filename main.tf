data "cloudflare_magic_transit_cf1_site" "magic_transit_cf1_site_lookup" {
  for_each = var.magic_transit_cf1_site_lookup

  account_id  = each.value.account_id
  cf1_site_id = each.value.cf1_site_id
}

