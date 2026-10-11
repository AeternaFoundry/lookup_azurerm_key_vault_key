data "azurerm_key_vault_key" "key_vault_key_lookup" {
  for_each = var.key_vault_key_lookup

  key_vault_id = each.value.key_vault_id
  name         = each.value.name
}

