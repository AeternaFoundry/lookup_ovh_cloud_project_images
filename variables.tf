variable "cloud_project_images_lookup" {
  description = <<EOT
Map of cloud_project_images_lookup, attributes below
Required:
    - service_name
Optional:
    - flavor_type
    - os_type
    - region
EOT

  type = map(object({
    service_name = string
    flavor_type  = optional(string)
    os_type      = optional(string)
    region       = optional(string)
  }))
}

