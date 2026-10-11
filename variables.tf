variable "ebs_volume_lookup" {
  description = <<EOT
Map of ebs_volume_lookup, attributes below
Optional:
    - most_recent
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    most_recent = optional(bool)
    region      = optional(string)
    tags        = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

