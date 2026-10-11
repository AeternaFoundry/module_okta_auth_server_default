output "auth_server_defaults_id" {
  description = "Map of id values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no id are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auth_server_defaults_audiences" {
  description = "Map of audiences values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no audiences are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.audiences if v.audiences != null && length(v.audiences) > 0 }
}
output "auth_server_defaults_credentials_last_rotated" {
  description = "Map of credentials_last_rotated values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no credentials_last_rotated are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.credentials_last_rotated if v.credentials_last_rotated != null && length(v.credentials_last_rotated) > 0 }
}
output "auth_server_defaults_credentials_next_rotation" {
  description = "Map of credentials_next_rotation values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no credentials_next_rotation are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.credentials_next_rotation if v.credentials_next_rotation != null && length(v.credentials_next_rotation) > 0 }
}
output "auth_server_defaults_credentials_rotation_mode" {
  description = "Map of credentials_rotation_mode values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no credentials_rotation_mode are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.credentials_rotation_mode if v.credentials_rotation_mode != null && length(v.credentials_rotation_mode) > 0 }
}
output "auth_server_defaults_description" {
  description = "Map of description values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no description are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.description if v.description != null && length(v.description) > 0 }
}
output "auth_server_defaults_issuer" {
  description = "Map of issuer values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no issuer are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "auth_server_defaults_issuer_mode" {
  description = "Map of issuer_mode values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no issuer_mode are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.issuer_mode if v.issuer_mode != null && length(v.issuer_mode) > 0 }
}
output "auth_server_defaults_kid" {
  description = "Map of kid values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no kid are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.kid if v.kid != null && length(v.kid) > 0 }
}
output "auth_server_defaults_name" {
  description = "Map of name values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no name are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.name if v.name != null && length(v.name) > 0 }
}
output "auth_server_defaults_status" {
  description = "Map of status values across all auth_server_defaults, keyed the same as var.auth_server_defaults except keys with no status are omitted"
  value       = { for k, v in okta_auth_server_default.auth_server_defaults : k => v.status if v.status != null && length(v.status) > 0 }
}

