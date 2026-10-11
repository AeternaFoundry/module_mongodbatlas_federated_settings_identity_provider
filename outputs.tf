output "federated_settings_identity_providers_id" {
  description = "Map of id values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "federated_settings_identity_providers_associated_domains" {
  description = "Map of associated_domains values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no associated_domains are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.associated_domains if v.associated_domains != null && length(v.associated_domains) > 0 }
}
output "federated_settings_identity_providers_audience" {
  description = "Map of audience values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no audience are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.audience if v.audience != null && length(v.audience) > 0 }
}
output "federated_settings_identity_providers_authorization_type" {
  description = "Map of authorization_type values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no authorization_type are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.authorization_type if v.authorization_type != null && length(v.authorization_type) > 0 }
}
output "federated_settings_identity_providers_client_id" {
  description = "Map of client_id values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no client_id are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "federated_settings_identity_providers_description" {
  description = "Map of description values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no description are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "federated_settings_identity_providers_federation_settings_id" {
  description = "Map of federation_settings_id values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no federation_settings_id are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.federation_settings_id if v.federation_settings_id != null && length(v.federation_settings_id) > 0 }
}
output "federated_settings_identity_providers_groups_claim" {
  description = "Map of groups_claim values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no groups_claim are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.groups_claim if v.groups_claim != null && length(v.groups_claim) > 0 }
}
output "federated_settings_identity_providers_idp_id" {
  description = "Map of idp_id values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no idp_id are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.idp_id if v.idp_id != null && length(v.idp_id) > 0 }
}
output "federated_settings_identity_providers_idp_type" {
  description = "Map of idp_type values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no idp_type are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.idp_type if v.idp_type != null && length(v.idp_type) > 0 }
}
output "federated_settings_identity_providers_issuer_uri" {
  description = "Map of issuer_uri values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no issuer_uri are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.issuer_uri if v.issuer_uri != null && length(v.issuer_uri) > 0 }
}
output "federated_settings_identity_providers_name" {
  description = "Map of name values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no name are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "federated_settings_identity_providers_okta_idp_id" {
  description = "Map of okta_idp_id values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no okta_idp_id are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.okta_idp_id if v.okta_idp_id != null && length(v.okta_idp_id) > 0 }
}
output "federated_settings_identity_providers_protocol" {
  description = "Map of protocol values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no protocol are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "federated_settings_identity_providers_request_binding" {
  description = "Map of request_binding values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no request_binding are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.request_binding if v.request_binding != null && length(v.request_binding) > 0 }
}
output "federated_settings_identity_providers_requested_scopes" {
  description = "Map of requested_scopes values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no requested_scopes are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.requested_scopes if v.requested_scopes != null && length(v.requested_scopes) > 0 }
}
output "federated_settings_identity_providers_response_signature_algorithm" {
  description = "Map of response_signature_algorithm values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no response_signature_algorithm are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.response_signature_algorithm if v.response_signature_algorithm != null && length(v.response_signature_algorithm) > 0 }
}
output "federated_settings_identity_providers_sso_debug_enabled" {
  description = "Map of sso_debug_enabled values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no sso_debug_enabled are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.sso_debug_enabled if v.sso_debug_enabled != null }
}
output "federated_settings_identity_providers_sso_url" {
  description = "Map of sso_url values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no sso_url are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.sso_url if v.sso_url != null && length(v.sso_url) > 0 }
}
output "federated_settings_identity_providers_status" {
  description = "Map of status values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no status are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "federated_settings_identity_providers_user_claim" {
  description = "Map of user_claim values across all federated_settings_identity_providers, keyed the same as var.federated_settings_identity_providers except keys with no user_claim are omitted"
  value       = { for k, v in mongodbatlas_federated_settings_identity_provider.federated_settings_identity_providers : k => v.user_claim if v.user_claim != null && length(v.user_claim) > 0 }
}

