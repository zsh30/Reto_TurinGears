output "enabled_services" {
  value = module.services.enabled_services
}

output "cloud_run_service_url" {
  value = module.cloud_run.cloud_run_url
}

output "openapi_service" {
  value = module.openapi.openapi_service_name
}

output "iam_roles" {
  value = module.iam.iam_roles_assigned
}
