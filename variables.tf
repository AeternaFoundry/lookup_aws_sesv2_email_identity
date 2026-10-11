variable "sesv2_email_identity_lookup" {
  description = <<EOT
Map of sesv2_email_identity_lookup, attributes below
Required:
    - email_identity
Optional:
    - region
    - tags
EOT

  type = map(object({
    email_identity = string
    region         = optional(string)
    tags           = optional(map(string))
  }))
}

