variable "project_id" {
  description = "ID del proyecto de Google Cloud"
}

variable "region" {
  description = "La región donde se desplegará el servicio"
}

variable "service_name" {
  description = "Nombre del servicio en Endpoints"
}

variable "openapi_file" {
  description = "Ruta al archivo OpenAPI"
}
