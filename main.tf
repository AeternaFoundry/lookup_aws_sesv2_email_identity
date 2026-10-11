data "aws_sesv2_email_identity" "sesv2_email_identity_lookup" {
  for_each = var.sesv2_email_identity_lookup

  email_identity = each.value.email_identity
  region         = each.value.region
  tags           = each.value.tags
}

