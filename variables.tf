variable "vpc_ipam_organization_admin_accounts" {
  description = <<EOT
Map of vpc_ipam_organization_admin_accounts, attributes below
Required:
    - delegated_admin_account_id
EOT

  type = map(object({
    delegated_admin_account_id = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

