output "workspacesweb_identity_providers_identity_provider_arn" {
  description = "Map of identity_provider_arn values across all workspacesweb_identity_providers, keyed the same as var.workspacesweb_identity_providers"
  value       = { for k, v in aws_workspacesweb_identity_provider.workspacesweb_identity_providers : k => v.identity_provider_arn if v.identity_provider_arn != null && length(v.identity_provider_arn) > 0 }
}
output "workspacesweb_identity_providers_identity_provider_details" {
  description = "Map of identity_provider_details values across all workspacesweb_identity_providers, keyed the same as var.workspacesweb_identity_providers"
  value       = { for k, v in aws_workspacesweb_identity_provider.workspacesweb_identity_providers : k => v.identity_provider_details if v.identity_provider_details != null && length(v.identity_provider_details) > 0 }
}
output "workspacesweb_identity_providers_identity_provider_name" {
  description = "Map of identity_provider_name values across all workspacesweb_identity_providers, keyed the same as var.workspacesweb_identity_providers"
  value       = { for k, v in aws_workspacesweb_identity_provider.workspacesweb_identity_providers : k => v.identity_provider_name if v.identity_provider_name != null && length(v.identity_provider_name) > 0 }
}
output "workspacesweb_identity_providers_identity_provider_type" {
  description = "Map of identity_provider_type values across all workspacesweb_identity_providers, keyed the same as var.workspacesweb_identity_providers"
  value       = { for k, v in aws_workspacesweb_identity_provider.workspacesweb_identity_providers : k => v.identity_provider_type if v.identity_provider_type != null && length(v.identity_provider_type) > 0 }
}
output "workspacesweb_identity_providers_portal_arn" {
  description = "Map of portal_arn values across all workspacesweb_identity_providers, keyed the same as var.workspacesweb_identity_providers"
  value       = { for k, v in aws_workspacesweb_identity_provider.workspacesweb_identity_providers : k => v.portal_arn if v.portal_arn != null && length(v.portal_arn) > 0 }
}
output "workspacesweb_identity_providers_region" {
  description = "Map of region values across all workspacesweb_identity_providers, keyed the same as var.workspacesweb_identity_providers"
  value       = { for k, v in aws_workspacesweb_identity_provider.workspacesweb_identity_providers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_identity_providers_tags" {
  description = "Map of tags values across all workspacesweb_identity_providers, keyed the same as var.workspacesweb_identity_providers"
  value       = { for k, v in aws_workspacesweb_identity_provider.workspacesweb_identity_providers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_identity_providers_tags_all" {
  description = "Map of tags_all values across all workspacesweb_identity_providers, keyed the same as var.workspacesweb_identity_providers"
  value       = { for k, v in aws_workspacesweb_identity_provider.workspacesweb_identity_providers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

