data "cloudflare_zero_trust_dex_rule" "zero_trust_dex_rule_lookup" {
  for_each = var.zero_trust_dex_rule_lookup

  rule_id    = each.value.rule_id
  account_id = each.value.account_id
}

