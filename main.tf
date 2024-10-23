provider "google" {
  credentials = file(var.terraform_sa)
  project     = var.project_id
  region      = var.region
}

# Módulo para habilitar/desactivar servicios de Google Cloud
module "services" {
  source     = "./modules/services"
  project_id = var.project_id

}

# Módulo para desplegar OpenAPI en Endpoints
module "openapi" {
  source       = "./modules/openapi"
  project_id   = var.project_id
  region       = var.region
  service_name = var.service_proxy_name
  openapi_file = var.openapi_file
  depends_on   = [module.services]
}

# Módulo para desplegar el servicio en Cloud Run
module "cloud_run" {
  source       = "./modules/cloud_run"
  project_id   = var.project_id
  region       = var.region
  service_name = var.service_proxy_name
  depends_on   = [module.openapi]
}

# Módulo para configurar el acceso IAM
module "iam" {
  source       = "./modules/iam"
  project_id   = var.project_id
  region       = var.region
  service_name = var.service_proxy_name
}
