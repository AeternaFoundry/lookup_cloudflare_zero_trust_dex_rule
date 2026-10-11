variable "zero_trust_dex_rule_lookup" {
  description = <<EOT
Map of zero_trust_dex_rule_lookup, attributes below
Required:
    - rule_id
Optional:
    - account_id
EOT

  type = map(object({
    rule_id    = string
    account_id = optional(string)
  }))
}

