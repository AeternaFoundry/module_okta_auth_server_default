variable "auth_server_defaults" {
  description = <<EOT
Map of auth_server_defaults, attributes below
Optional:
    - audiences
    - credentials_rotation_mode
    - description
    - issuer_mode
    - name
    - status
EOT

  type = map(object({
    audiences                 = optional(set(string))
    credentials_rotation_mode = optional(string)
    description               = optional(string)
    issuer_mode               = optional(string)
    name                      = optional(string)
    status                    = optional(string)
  }))
}

