output "ebs_volume_lookup_id" {
  description = "Map of id values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ebs_volume_lookup_arn" {
  description = "Map of arn values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ebs_volume_lookup_availability_zone" {
  description = "Map of availability_zone values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ebs_volume_lookup_create_time" {
  description = "Map of create_time values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "ebs_volume_lookup_encrypted" {
  description = "Map of encrypted values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.encrypted if v.encrypted != null }
}
output "ebs_volume_lookup_filter" {
  description = "Map of filter values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ebs_volume_lookup_iops" {
  description = "Map of iops values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.iops if v.iops != null }
}
output "ebs_volume_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "ebs_volume_lookup_most_recent" {
  description = "Map of most_recent values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.most_recent if v.most_recent != null }
}
output "ebs_volume_lookup_multi_attach_enabled" {
  description = "Map of multi_attach_enabled values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.multi_attach_enabled if v.multi_attach_enabled != null }
}
output "ebs_volume_lookup_outpost_arn" {
  description = "Map of outpost_arn values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ebs_volume_lookup_region" {
  description = "Map of region values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ebs_volume_lookup_size" {
  description = "Map of size values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.size if v.size != null }
}
output "ebs_volume_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "ebs_volume_lookup_tags" {
  description = "Map of tags values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ebs_volume_lookup_throughput" {
  description = "Map of throughput values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.throughput if v.throughput != null }
}
output "ebs_volume_lookup_volume_id" {
  description = "Map of volume_id values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}
output "ebs_volume_lookup_volume_initialization_rate" {
  description = "Map of volume_initialization_rate values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.volume_initialization_rate if v.volume_initialization_rate != null }
}
output "ebs_volume_lookup_volume_type" {
  description = "Map of volume_type values across all ebs_volume_lookup, keyed the same as var.ebs_volume_lookup"
  value       = { for k, v in data.aws_ebs_volume.ebs_volume_lookup : k => v.volume_type if v.volume_type != null && length(v.volume_type) > 0 }
}

