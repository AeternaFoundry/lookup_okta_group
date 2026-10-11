output "group_lookup_id" {
  description = "Map of id values across all group_lookup, keyed the same as var.group_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_group.group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_lookup_delay_read_seconds" {
  description = "Map of delay_read_seconds values across all group_lookup, keyed the same as var.group_lookup except keys with no delay_read_seconds are omitted"
  value       = { for k, v in data.okta_group.group_lookup : k => v.delay_read_seconds if v.delay_read_seconds != null && length(v.delay_read_seconds) > 0 }
}
output "group_lookup_description" {
  description = "Map of description values across all group_lookup, keyed the same as var.group_lookup except keys with no description are omitted"
  value       = { for k, v in data.okta_group.group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "group_lookup_include_users" {
  description = "Map of include_users values across all group_lookup, keyed the same as var.group_lookup except keys with no include_users are omitted"
  value       = { for k, v in data.okta_group.group_lookup : k => v.include_users if v.include_users != null }
}
output "group_lookup_name" {
  description = "Map of name values across all group_lookup, keyed the same as var.group_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_group.group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "group_lookup_type" {
  description = "Map of type values across all group_lookup, keyed the same as var.group_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_group.group_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "group_lookup_users" {
  description = "Map of users values across all group_lookup, keyed the same as var.group_lookup except keys with no users are omitted"
  value       = { for k, v in data.okta_group.group_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

