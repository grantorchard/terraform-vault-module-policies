resource vault_policy "admin" {
  name = var.policy_name
  policy = var.policy_contents
}

resource vault_identity_group "this" {
  name     = var.group_name != "" ? var.group_name : var.policy_name
  type     = var.group_type
  policies = [
    var.policy_name
  ]
  member_entity_ids = var.members
}