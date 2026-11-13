output "group_lookup_id" {
  description = "Map of id values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.okta_group.group_lookup : k => v.id }
}
output "group_lookup_delay_read_seconds" {
  description = "Map of delay_read_seconds values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.okta_group.group_lookup : k => v.delay_read_seconds }
}
output "group_lookup_description" {
  description = "Map of description values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.okta_group.group_lookup : k => v.description }
}
output "group_lookup_include_users" {
  description = "Map of include_users values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.okta_group.group_lookup : k => v.include_users }
}
output "group_lookup_name" {
  description = "Map of name values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.okta_group.group_lookup : k => v.name }
}
output "group_lookup_type" {
  description = "Map of type values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.okta_group.group_lookup : k => v.type }
}
output "group_lookup_users" {
  description = "Map of users values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.okta_group.group_lookup : k => v.users }
}

