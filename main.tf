resource "vault_cert_auth_backend_role" "cert_auth_backend_roles" {
  for_each = var.cert_auth_backend_roles

  name                         = each.value.name
  alias_metadata               = each.value.alias_metadata
  allowed_common_names         = each.value.allowed_common_names
  allowed_dns_sans             = each.value.allowed_dns_sans
  allowed_email_sans           = each.value.allowed_email_sans
  allowed_names                = each.value.allowed_names
  allowed_organizational_units = each.value.allowed_organizational_units
  allowed_uri_sans             = each.value.allowed_uri_sans
  backend                      = each.value.backend
  certificate                  = each.value.certificate
  certificate_wo               = each.value.certificate_wo
  certificate_wo_version       = each.value.certificate_wo_version
  display_name                 = each.value.display_name
  namespace                    = each.value.namespace
  ocsp_ca_certificates         = each.value.ocsp_ca_certificates
  ocsp_enabled                 = each.value.ocsp_enabled
  ocsp_fail_open               = each.value.ocsp_fail_open
  ocsp_max_retries             = each.value.ocsp_max_retries
  ocsp_query_all_servers       = each.value.ocsp_query_all_servers
  ocsp_servers_override        = each.value.ocsp_servers_override
  ocsp_this_update_max_age     = each.value.ocsp_this_update_max_age
  required_extensions          = each.value.required_extensions
  token_bound_cidrs            = each.value.token_bound_cidrs
  token_explicit_max_ttl       = each.value.token_explicit_max_ttl
  token_max_ttl                = each.value.token_max_ttl
  token_no_default_policy      = each.value.token_no_default_policy
  token_num_uses               = each.value.token_num_uses
  token_period                 = each.value.token_period
  token_policies               = each.value.token_policies
  token_ttl                    = each.value.token_ttl
  token_type                   = each.value.token_type
}

