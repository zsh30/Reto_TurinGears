resource "google_cloud_run_service_iam_member" "unauthenticated_invoker" {
  service  = var.service_name
  location = var.region
  role     = "roles/run.invoker"
  member   = "allUsers"
}

