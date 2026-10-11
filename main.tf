data "aws_ebs_volume" "ebs_volume_lookup" {
  for_each = var.ebs_volume_lookup

  most_recent = each.value.most_recent
  region      = each.value.region
  tags        = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

