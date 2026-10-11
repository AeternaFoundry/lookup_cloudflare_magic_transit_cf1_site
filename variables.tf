variable "magic_transit_cf1_site_lookup" {
  description = <<EOT
Map of magic_transit_cf1_site_lookup, attributes below
Required:
    - account_id
    - cf1_site_id
EOT

  type = map(object({
    account_id  = string
    cf1_site_id = string
  }))
}

