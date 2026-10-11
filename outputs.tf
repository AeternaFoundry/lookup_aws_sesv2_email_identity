output "sesv2_email_identity_lookup_id" {
  description = "Map of id values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sesv2_email_identity_lookup_arn" {
  description = "Map of arn values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sesv2_email_identity_lookup_configuration_set_name" {
  description = "Map of configuration_set_name values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.configuration_set_name if v.configuration_set_name != null && length(v.configuration_set_name) > 0 }
}
output "sesv2_email_identity_lookup_dkim_signing_attributes" {
  description = "Map of dkim_signing_attributes values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.dkim_signing_attributes if v.dkim_signing_attributes != null && length(v.dkim_signing_attributes) > 0 }
}
output "sesv2_email_identity_lookup_email_identity" {
  description = "Map of email_identity values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.email_identity if v.email_identity != null && length(v.email_identity) > 0 }
}
output "sesv2_email_identity_lookup_identity_type" {
  description = "Map of identity_type values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.identity_type if v.identity_type != null && length(v.identity_type) > 0 }
}
output "sesv2_email_identity_lookup_region" {
  description = "Map of region values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sesv2_email_identity_lookup_tags" {
  description = "Map of tags values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sesv2_email_identity_lookup_verification_status" {
  description = "Map of verification_status values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.verification_status if v.verification_status != null && length(v.verification_status) > 0 }
}
output "sesv2_email_identity_lookup_verified_for_sending_status" {
  description = "Map of verified_for_sending_status values across all sesv2_email_identity_lookup, keyed the same as var.sesv2_email_identity_lookup"
  value       = { for k, v in data.aws_sesv2_email_identity.sesv2_email_identity_lookup : k => v.verified_for_sending_status if v.verified_for_sending_status != null }
}

