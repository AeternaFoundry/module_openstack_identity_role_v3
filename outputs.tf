output "identity_role_v3s_id" {
  description = "Map of id values across all identity_role_v3s, keyed the same as var.identity_role_v3s"
  value       = { for k, v in openstack_identity_role_v3.identity_role_v3s : k => v.id }
}
output "identity_role_v3s_domain_id" {
  description = "Map of domain_id values across all identity_role_v3s, keyed the same as var.identity_role_v3s"
  value       = { for k, v in openstack_identity_role_v3.identity_role_v3s : k => v.domain_id }
}
output "identity_role_v3s_name" {
  description = "Map of name values across all identity_role_v3s, keyed the same as var.identity_role_v3s"
  value       = { for k, v in openstack_identity_role_v3.identity_role_v3s : k => v.name }
}
output "identity_role_v3s_region" {
  description = "Map of region values across all identity_role_v3s, keyed the same as var.identity_role_v3s"
  value       = { for k, v in openstack_identity_role_v3.identity_role_v3s : k => v.region }
}

