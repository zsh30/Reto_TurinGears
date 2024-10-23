variable "project_id" {
  description = "El ID del proyecto de Google Cloud"
}
variable "terraform_sa" {
  description = "Archivo de credenciales service account"
}

variable "region" {
  description = "La región donde se desplegará el servicio"
  default     = "us-central1"
}

variable "service_proxy_name" {
  description = "El nombre del servicio proxy API"
  default     = "proxy-api-hello"
}

variable "openapi_file" {
  description = "La ruta al archivo OpenAPI"
  default     = "openapi.yaml"
}
