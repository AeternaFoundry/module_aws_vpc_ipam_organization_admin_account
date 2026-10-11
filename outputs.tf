output "vpc_ipam_organization_admin_accounts_id" {
  description = "Map of id values across all vpc_ipam_organization_admin_accounts, keyed the same as var.vpc_ipam_organization_admin_accounts"
  value       = { for k, v in aws_vpc_ipam_organization_admin_account.vpc_ipam_organization_admin_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipam_organization_admin_accounts_arn" {
  description = "Map of arn values across all vpc_ipam_organization_admin_accounts, keyed the same as var.vpc_ipam_organization_admin_accounts"
  value       = { for k, v in aws_vpc_ipam_organization_admin_account.vpc_ipam_organization_admin_accounts : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_ipam_organization_admin_accounts_delegated_admin_account_id" {
  description = "Map of delegated_admin_account_id values across all vpc_ipam_organization_admin_accounts, keyed the same as var.vpc_ipam_organization_admin_accounts"
  value       = { for k, v in aws_vpc_ipam_organization_admin_account.vpc_ipam_organization_admin_accounts : k => v.delegated_admin_account_id if v.delegated_admin_account_id != null && length(v.delegated_admin_account_id) > 0 }
}
output "vpc_ipam_organization_admin_accounts_email" {
  description = "Map of email values across all vpc_ipam_organization_admin_accounts, keyed the same as var.vpc_ipam_organization_admin_accounts"
  value       = { for k, v in aws_vpc_ipam_organization_admin_account.vpc_ipam_organization_admin_accounts : k => v.email if v.email != null && length(v.email) > 0 }
}
output "vpc_ipam_organization_admin_accounts_name" {
  description = "Map of name values across all vpc_ipam_organization_admin_accounts, keyed the same as var.vpc_ipam_organization_admin_accounts"
  value       = { for k, v in aws_vpc_ipam_organization_admin_account.vpc_ipam_organization_admin_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpc_ipam_organization_admin_accounts_service_principal" {
  description = "Map of service_principal values across all vpc_ipam_organization_admin_accounts, keyed the same as var.vpc_ipam_organization_admin_accounts"
  value       = { for k, v in aws_vpc_ipam_organization_admin_account.vpc_ipam_organization_admin_accounts : k => v.service_principal if v.service_principal != null && length(v.service_principal) > 0 }
}

