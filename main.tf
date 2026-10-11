resource "openstack_identity_role_v3" "identity_role_v3s" {
  for_each = var.identity_role_v3s

  name      = each.value.name
  domain_id = each.value.domain_id
  region    = each.value.region
}

