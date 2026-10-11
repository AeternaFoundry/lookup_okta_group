variable "group_lookup" {
  description = <<EOT
Map of group_lookup, attributes below
Optional:
    - delay_read_seconds
    - include_users
    - name
    - type
EOT

  type = map(object({
    delay_read_seconds = optional(string)
    include_users      = optional(bool)
    name               = optional(string)
    type               = optional(string)
  }))
}

