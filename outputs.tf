output "cloud_project_images_lookup_flavor_type" {
  description = "Map of flavor_type values across all cloud_project_images_lookup, keyed the same as var.cloud_project_images_lookup except keys with no flavor_type are omitted"
  value       = { for k, v in data.ovh_cloud_project_images.cloud_project_images_lookup : k => v.flavor_type if v.flavor_type != null && length(v.flavor_type) > 0 }
}
output "cloud_project_images_lookup_images" {
  description = "Map of images values across all cloud_project_images_lookup, keyed the same as var.cloud_project_images_lookup except keys with no images are omitted"
  value       = { for k, v in data.ovh_cloud_project_images.cloud_project_images_lookup : k => v.images if v.images != null && length(v.images) > 0 }
}
output "cloud_project_images_lookup_os_type" {
  description = "Map of os_type values across all cloud_project_images_lookup, keyed the same as var.cloud_project_images_lookup except keys with no os_type are omitted"
  value       = { for k, v in data.ovh_cloud_project_images.cloud_project_images_lookup : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "cloud_project_images_lookup_region" {
  description = "Map of region values across all cloud_project_images_lookup, keyed the same as var.cloud_project_images_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_project_images.cloud_project_images_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_images_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_images_lookup, keyed the same as var.cloud_project_images_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_images.cloud_project_images_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

