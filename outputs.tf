output "auth_server_defaults_id" {
  description = "Map of id values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.id }
}
output "auth_server_defaults_audiences" {
  description = "Map of audiences values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.audiences }
}
output "auth_server_defaults_credentials_last_rotated" {
  description = "Map of credentials_last_rotated values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.credentials_last_rotated }
}
output "auth_server_defaults_credentials_next_rotation" {
  description = "Map of credentials_next_rotation values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.credentials_next_rotation }
}
output "auth_server_defaults_credentials_rotation_mode" {
  description = "Map of credentials_rotation_mode values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.credentials_rotation_mode }
}
output "auth_server_defaults_description" {
  description = "Map of description values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.description }
}
output "auth_server_defaults_issuer" {
  description = "Map of issuer values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.issuer }
}
output "auth_server_defaults_issuer_mode" {
  description = "Map of issuer_mode values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.issuer_mode }
}
output "auth_server_defaults_kid" {
  description = "Map of kid values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.kid }
}
output "auth_server_defaults_name" {
  description = "Map of name values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.name }
}
output "auth_server_defaults_status" {
  description = "Map of status values across all auth_server_defaults, keyed the same as var.auth_server_defaults"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.status }
}

