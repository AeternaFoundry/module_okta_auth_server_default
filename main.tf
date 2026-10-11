resource "okta_auth_server_default" "auth_server_defaults" {
  for_each = var.auth_server_defaults

  audiences                 = each.value.audiences
  credentials_rotation_mode = each.value.credentials_rotation_mode
  description               = each.value.description
  issuer_mode               = each.value.issuer_mode
  name                      = each.value.name
  status                    = each.value.status
}

