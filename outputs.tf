output "images_image_ids_v2_lookup_id" {
  description = "Map of id values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "images_image_ids_v2_lookup_container_format" {
  description = "Map of container_format values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no container_format are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.container_format if v.container_format != null && length(v.container_format) > 0 }
}
output "images_image_ids_v2_lookup_disk_format" {
  description = "Map of disk_format values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no disk_format are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.disk_format if v.disk_format != null && length(v.disk_format) > 0 }
}
output "images_image_ids_v2_lookup_hidden" {
  description = "Map of hidden values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no hidden are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.hidden if v.hidden != null }
}
output "images_image_ids_v2_lookup_ids" {
  description = "Map of ids values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no ids are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "images_image_ids_v2_lookup_member_status" {
  description = "Map of member_status values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no member_status are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.member_status if v.member_status != null && length(v.member_status) > 0 }
}
output "images_image_ids_v2_lookup_name" {
  description = "Map of name values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "images_image_ids_v2_lookup_name_regex" {
  description = "Map of name_regex values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no name_regex are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.name_regex if v.name_regex != null && length(v.name_regex) > 0 }
}
output "images_image_ids_v2_lookup_owner" {
  description = "Map of owner values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no owner are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "images_image_ids_v2_lookup_properties" {
  description = "Map of properties values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no properties are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "images_image_ids_v2_lookup_region" {
  description = "Map of region values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "images_image_ids_v2_lookup_size_max" {
  description = "Map of size_max values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no size_max are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.size_max if v.size_max != null }
}
output "images_image_ids_v2_lookup_size_min" {
  description = "Map of size_min values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no size_min are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.size_min if v.size_min != null }
}
output "images_image_ids_v2_lookup_sort" {
  description = "Map of sort values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no sort are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.sort if v.sort != null && length(v.sort) > 0 }
}
output "images_image_ids_v2_lookup_tag" {
  description = "Map of tag values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no tag are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "images_image_ids_v2_lookup_tags" {
  description = "Map of tags values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "images_image_ids_v2_lookup_visibility" {
  description = "Map of visibility values across all images_image_ids_v2_lookup, keyed the same as var.images_image_ids_v2_lookup except keys with no visibility are omitted"
  value       = { for k, v in data.openstack_images_image_ids_v2.images_image_ids_v2_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

