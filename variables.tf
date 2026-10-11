variable "identity_role_v3s" {
  description = <<EOT
Map of identity_role_v3s, attributes below
Required:
    - name
Optional:
    - domain_id
    - region
EOT

  type = map(object({
    name      = string
    domain_id = optional(string)
    region    = optional(string)
  }))
}

