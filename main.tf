provider "google" {
  project = var.project_id
  region  = var.region
}

# Módulo para habilitar servicios de Google Cloud
module "services" {
  source     = "./modules/services"
  project_id = var.project_id
}
