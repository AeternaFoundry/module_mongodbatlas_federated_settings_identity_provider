variable "federated_settings_identity_providers" {
  description = <<EOT
Map of federated_settings_identity_providers, attributes below
Required:
    - federation_settings_id
    - issuer_uri
    - name
Optional:
    - associated_domains
    - audience
    - authorization_type
    - client_id
    - description
    - groups_claim
    - idp_type
    - protocol
    - request_binding
    - requested_scopes
    - response_signature_algorithm
    - sso_debug_enabled
    - sso_url
    - status
    - user_claim
EOT

  type = map(object({
    federation_settings_id       = string
    issuer_uri                   = string
    name                         = string
    associated_domains           = optional(list(string))
    audience                     = optional(string)
    authorization_type           = optional(string)
    client_id                    = optional(string)
    description                  = optional(string)
    groups_claim                 = optional(string)
    idp_type                     = optional(string)
    protocol                     = optional(string)
    request_binding              = optional(string)
    requested_scopes             = optional(list(string))
    response_signature_algorithm = optional(string)
    sso_debug_enabled            = optional(bool)
    sso_url                      = optional(string)
    status                       = optional(string)
    user_claim                   = optional(string)
  }))
}

