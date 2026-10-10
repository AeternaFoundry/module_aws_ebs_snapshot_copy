output "ebs_snapshot_copies_id" {
  description = "Map of id values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ebs_snapshot_copies_arn" {
  description = "Map of arn values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ebs_snapshot_copies_completion_duration_minutes" {
  description = "Map of completion_duration_minutes values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.completion_duration_minutes if v.completion_duration_minutes != null }
}
output "ebs_snapshot_copies_data_encryption_key_id" {
  description = "Map of data_encryption_key_id values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.data_encryption_key_id if v.data_encryption_key_id != null && length(v.data_encryption_key_id) > 0 }
}
output "ebs_snapshot_copies_description" {
  description = "Map of description values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ebs_snapshot_copies_encrypted" {
  description = "Map of encrypted values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.encrypted if v.encrypted != null }
}
output "ebs_snapshot_copies_kms_key_id" {
  description = "Map of kms_key_id values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "ebs_snapshot_copies_outpost_arn" {
  description = "Map of outpost_arn values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ebs_snapshot_copies_owner_alias" {
  description = "Map of owner_alias values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.owner_alias if v.owner_alias != null && length(v.owner_alias) > 0 }
}
output "ebs_snapshot_copies_owner_id" {
  description = "Map of owner_id values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ebs_snapshot_copies_permanent_restore" {
  description = "Map of permanent_restore values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.permanent_restore if v.permanent_restore != null }
}
output "ebs_snapshot_copies_region" {
  description = "Map of region values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ebs_snapshot_copies_source_region" {
  description = "Map of source_region values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.source_region if v.source_region != null && length(v.source_region) > 0 }
}
output "ebs_snapshot_copies_source_snapshot_id" {
  description = "Map of source_snapshot_id values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.source_snapshot_id if v.source_snapshot_id != null && length(v.source_snapshot_id) > 0 }
}
output "ebs_snapshot_copies_storage_tier" {
  description = "Map of storage_tier values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.storage_tier if v.storage_tier != null && length(v.storage_tier) > 0 }
}
output "ebs_snapshot_copies_tags" {
  description = "Map of tags values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ebs_snapshot_copies_tags_all" {
  description = "Map of tags_all values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ebs_snapshot_copies_temporary_restore_days" {
  description = "Map of temporary_restore_days values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.temporary_restore_days if v.temporary_restore_days != null }
}
output "ebs_snapshot_copies_volume_id" {
  description = "Map of volume_id values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}
output "ebs_snapshot_copies_volume_size" {
  description = "Map of volume_size values across all ebs_snapshot_copies, keyed the same as var.ebs_snapshot_copies"
  value       = { for k, v in aws_ebs_snapshot_copy.ebs_snapshot_copies : k => v.volume_size if v.volume_size != null }
}

