resource "google_endpoints_service" "deploy_openapi" {
  service_name = "${var.service_name}-${var.project_id}.${var.region}.run.app"

  openapi_config = var.openapi_file

}

