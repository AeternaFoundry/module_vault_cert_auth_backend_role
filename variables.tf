variable "cert_auth_backend_roles" {
  description = <<EOT
Map of cert_auth_backend_roles, attributes below
Required:
    - name
Optional:
    - alias_metadata
    - allowed_common_names
    - allowed_dns_sans
    - allowed_email_sans
    - allowed_names
    - allowed_organizational_units
    - allowed_uri_sans
    - backend
    - certificate
    - certificate_wo
    - certificate_wo_version
    - display_name
    - namespace
    - ocsp_ca_certificates
    - ocsp_enabled
    - ocsp_fail_open
    - ocsp_max_retries
    - ocsp_query_all_servers
    - ocsp_servers_override
    - ocsp_this_update_max_age
    - required_extensions
    - token_bound_cidrs
    - token_explicit_max_ttl
    - token_max_ttl
    - token_no_default_policy
    - token_num_uses
    - token_period
    - token_policies
    - token_ttl
    - token_type
EOT

  type = map(object({
    name                         = string
    alias_metadata               = optional(map(string))
    allowed_common_names         = optional(set(string))
    allowed_dns_sans             = optional(set(string))
    allowed_email_sans           = optional(set(string))
    allowed_names                = optional(set(string))
    allowed_organizational_units = optional(set(string))
    allowed_uri_sans             = optional(set(string))
    backend                      = optional(string)
    certificate                  = optional(string)
    certificate_wo               = optional(string)
    certificate_wo_version       = optional(number)
    display_name                 = optional(string)
    namespace                    = optional(string)
    ocsp_ca_certificates         = optional(string)
    ocsp_enabled                 = optional(bool)
    ocsp_fail_open               = optional(bool)
    ocsp_max_retries             = optional(number)
    ocsp_query_all_servers       = optional(bool)
    ocsp_servers_override        = optional(set(string))
    ocsp_this_update_max_age     = optional(number)
    required_extensions          = optional(set(string))
    token_bound_cidrs            = optional(set(string))
    token_explicit_max_ttl       = optional(number)
    token_max_ttl                = optional(number)
    token_no_default_policy      = optional(bool)
    token_num_uses               = optional(number)
    token_period                 = optional(number)
    token_policies               = optional(set(string))
    token_ttl                    = optional(number)
    token_type                   = optional(string)
  }))
}

