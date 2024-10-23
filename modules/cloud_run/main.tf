resource "google_cloud_run_v2_service" "api_service" {
  name     = var.service_name
  location = var.region

  template {
    containers {
      image = "gcr.io/${var.project_id}/endpoints-runtime-serverless:latest"

      env {
        name  = "ESPv2_ARGS"
        value = "--cors_preset=basic"
      }

      args = [
        "--service_control_network_fail_open=close"
      ]
    }

    scaling {
      min_instance_count = 1
      max_instance_count = 2
    }
  }

  traffic {
    percent = 100
    type    = "TRAFFIC_TARGET_ALLOCATION_TYPE_LATEST"
  }


}

