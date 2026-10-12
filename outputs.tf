output "cert_auth_backend_roles_id" {
  description = "Map of id values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no id are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cert_auth_backend_roles_alias_metadata" {
  description = "Map of alias_metadata values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no alias_metadata are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.alias_metadata if v.alias_metadata != null && length(v.alias_metadata) > 0 }
}
output "cert_auth_backend_roles_allowed_common_names" {
  description = "Map of allowed_common_names values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no allowed_common_names are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.allowed_common_names if v.allowed_common_names != null && length(v.allowed_common_names) > 0 }
}
output "cert_auth_backend_roles_allowed_dns_sans" {
  description = "Map of allowed_dns_sans values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no allowed_dns_sans are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.allowed_dns_sans if v.allowed_dns_sans != null && length(v.allowed_dns_sans) > 0 }
}
output "cert_auth_backend_roles_allowed_email_sans" {
  description = "Map of allowed_email_sans values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no allowed_email_sans are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.allowed_email_sans if v.allowed_email_sans != null && length(v.allowed_email_sans) > 0 }
}
output "cert_auth_backend_roles_allowed_names" {
  description = "Map of allowed_names values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no allowed_names are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.allowed_names if v.allowed_names != null && length(v.allowed_names) > 0 }
}
output "cert_auth_backend_roles_allowed_organizational_units" {
  description = "Map of allowed_organizational_units values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no allowed_organizational_units are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.allowed_organizational_units if v.allowed_organizational_units != null && length(v.allowed_organizational_units) > 0 }
}
output "cert_auth_backend_roles_allowed_uri_sans" {
  description = "Map of allowed_uri_sans values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no allowed_uri_sans are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.allowed_uri_sans if v.allowed_uri_sans != null && length(v.allowed_uri_sans) > 0 }
}
output "cert_auth_backend_roles_backend" {
  description = "Map of backend values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no backend are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "cert_auth_backend_roles_certificate" {
  description = "Map of certificate values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no certificate are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "cert_auth_backend_roles_certificate_wo_version" {
  description = "Map of certificate_wo_version values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no certificate_wo_version are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.certificate_wo_version if v.certificate_wo_version != null }
}
output "cert_auth_backend_roles_display_name" {
  description = "Map of display_name values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no display_name are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cert_auth_backend_roles_name" {
  description = "Map of name values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no name are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cert_auth_backend_roles_namespace" {
  description = "Map of namespace values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "cert_auth_backend_roles_ocsp_ca_certificates" {
  description = "Map of ocsp_ca_certificates values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no ocsp_ca_certificates are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.ocsp_ca_certificates if v.ocsp_ca_certificates != null && length(v.ocsp_ca_certificates) > 0 }
}
output "cert_auth_backend_roles_ocsp_enabled" {
  description = "Map of ocsp_enabled values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no ocsp_enabled are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.ocsp_enabled if v.ocsp_enabled != null }
}
output "cert_auth_backend_roles_ocsp_fail_open" {
  description = "Map of ocsp_fail_open values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no ocsp_fail_open are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.ocsp_fail_open if v.ocsp_fail_open != null }
}
output "cert_auth_backend_roles_ocsp_max_retries" {
  description = "Map of ocsp_max_retries values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no ocsp_max_retries are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.ocsp_max_retries if v.ocsp_max_retries != null }
}
output "cert_auth_backend_roles_ocsp_query_all_servers" {
  description = "Map of ocsp_query_all_servers values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no ocsp_query_all_servers are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.ocsp_query_all_servers if v.ocsp_query_all_servers != null }
}
output "cert_auth_backend_roles_ocsp_servers_override" {
  description = "Map of ocsp_servers_override values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no ocsp_servers_override are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.ocsp_servers_override if v.ocsp_servers_override != null && length(v.ocsp_servers_override) > 0 }
}
output "cert_auth_backend_roles_ocsp_this_update_max_age" {
  description = "Map of ocsp_this_update_max_age values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no ocsp_this_update_max_age are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.ocsp_this_update_max_age if v.ocsp_this_update_max_age != null }
}
output "cert_auth_backend_roles_required_extensions" {
  description = "Map of required_extensions values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no required_extensions are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.required_extensions if v.required_extensions != null && length(v.required_extensions) > 0 }
}
output "cert_auth_backend_roles_token_bound_cidrs" {
  description = "Map of token_bound_cidrs values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no token_bound_cidrs are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.token_bound_cidrs if v.token_bound_cidrs != null && length(v.token_bound_cidrs) > 0 }
}
output "cert_auth_backend_roles_token_explicit_max_ttl" {
  description = "Map of token_explicit_max_ttl values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no token_explicit_max_ttl are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.token_explicit_max_ttl if v.token_explicit_max_ttl != null }
}
output "cert_auth_backend_roles_token_max_ttl" {
  description = "Map of token_max_ttl values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no token_max_ttl are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.token_max_ttl if v.token_max_ttl != null }
}
output "cert_auth_backend_roles_token_no_default_policy" {
  description = "Map of token_no_default_policy values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no token_no_default_policy are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.token_no_default_policy if v.token_no_default_policy != null }
}
output "cert_auth_backend_roles_token_num_uses" {
  description = "Map of token_num_uses values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no token_num_uses are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.token_num_uses if v.token_num_uses != null }
}
output "cert_auth_backend_roles_token_period" {
  description = "Map of token_period values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no token_period are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.token_period if v.token_period != null }
}
output "cert_auth_backend_roles_token_policies" {
  description = "Map of token_policies values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no token_policies are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.token_policies if v.token_policies != null && length(v.token_policies) > 0 }
}
output "cert_auth_backend_roles_token_ttl" {
  description = "Map of token_ttl values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no token_ttl are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.token_ttl if v.token_ttl != null }
}
output "cert_auth_backend_roles_token_type" {
  description = "Map of token_type values across all cert_auth_backend_roles, keyed the same as var.cert_auth_backend_roles except keys with no token_type are omitted"
  value       = { for k, v in vault_cert_auth_backend_role.cert_auth_backend_roles : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}

