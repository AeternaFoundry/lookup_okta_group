data "okta_group" "group_lookup" {
  for_each = var.group_lookup

  delay_read_seconds = each.value.delay_read_seconds
  include_users      = each.value.include_users
  name               = each.value.name
  type               = each.value.type
}

