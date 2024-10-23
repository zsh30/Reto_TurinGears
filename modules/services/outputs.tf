output "enabled_services" {
  value       = [for s in google_project_service.enable_services : s.service]
  description = "Lista de servicios habilitados en el proyecto"
}
