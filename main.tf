data "ovh_cloud_project_images" "cloud_project_images_lookup" {
  for_each = var.cloud_project_images_lookup

  service_name = each.value.service_name
  flavor_type  = each.value.flavor_type
  os_type      = each.value.os_type
  region       = each.value.region
}

