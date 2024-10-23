resource "google_project_service" "enable_services" {
  for_each = toset([
    "servicemanagement.googleapis.com",
    "servicecontrol.googleapis.com",
    "endpoints.googleapis.com",
    "cloudbuild.googleapis.com"
  ])

  service            = each.key
  project            = var.project_id
  disable_on_destroy = true
}

