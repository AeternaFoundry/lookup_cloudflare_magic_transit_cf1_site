output "magic_transit_cf1_site_lookup_id" {
  description = "Map of id values across all magic_transit_cf1_site_lookup, keyed the same as var.magic_transit_cf1_site_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_cf1_site.magic_transit_cf1_site_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_transit_cf1_site_lookup_account_id" {
  description = "Map of account_id values across all magic_transit_cf1_site_lookup, keyed the same as var.magic_transit_cf1_site_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_cf1_site.magic_transit_cf1_site_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_transit_cf1_site_lookup_cf1_site_id" {
  description = "Map of cf1_site_id values across all magic_transit_cf1_site_lookup, keyed the same as var.magic_transit_cf1_site_lookup except keys with no cf1_site_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_cf1_site.magic_transit_cf1_site_lookup : k => v.cf1_site_id if v.cf1_site_id != null && length(v.cf1_site_id) > 0 }
}
output "magic_transit_cf1_site_lookup_created_on" {
  description = "Map of created_on values across all magic_transit_cf1_site_lookup, keyed the same as var.magic_transit_cf1_site_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_cf1_site.magic_transit_cf1_site_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "magic_transit_cf1_site_lookup_description" {
  description = "Map of description values across all magic_transit_cf1_site_lookup, keyed the same as var.magic_transit_cf1_site_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_cf1_site.magic_transit_cf1_site_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "magic_transit_cf1_site_lookup_location" {
  description = "Map of location values across all magic_transit_cf1_site_lookup, keyed the same as var.magic_transit_cf1_site_lookup except keys with no location are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_cf1_site.magic_transit_cf1_site_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "magic_transit_cf1_site_lookup_modified_on" {
  description = "Map of modified_on values across all magic_transit_cf1_site_lookup, keyed the same as var.magic_transit_cf1_site_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_cf1_site.magic_transit_cf1_site_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "magic_transit_cf1_site_lookup_name" {
  description = "Map of name values across all magic_transit_cf1_site_lookup, keyed the same as var.magic_transit_cf1_site_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_cf1_site.magic_transit_cf1_site_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

