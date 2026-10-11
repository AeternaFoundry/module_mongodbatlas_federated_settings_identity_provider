resource "mongodbatlas_federated_settings_identity_provider" "federated_settings_identity_providers" {
  for_each = var.federated_settings_identity_providers

  federation_settings_id       = each.value.federation_settings_id
  issuer_uri                   = each.value.issuer_uri
  name                         = each.value.name
  associated_domains           = each.value.associated_domains
  audience                     = each.value.audience
  authorization_type           = each.value.authorization_type
  client_id                    = each.value.client_id
  description                  = each.value.description
  groups_claim                 = each.value.groups_claim
  idp_type                     = each.value.idp_type
  protocol                     = each.value.protocol
  request_binding              = each.value.request_binding
  requested_scopes             = each.value.requested_scopes
  response_signature_algorithm = each.value.response_signature_algorithm
  sso_debug_enabled            = each.value.sso_debug_enabled
  sso_url                      = each.value.sso_url
  status                       = each.value.status
  user_claim                   = each.value.user_claim
}

