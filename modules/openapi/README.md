<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_endpoints_service.deploy_openapi](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/endpoints_service) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_openapi_file"></a> [openapi\_file](#input\_openapi\_file) | Ruta al archivo OpenAPI | `any` | n/a | yes |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | ID del proyecto de Google Cloud | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | La región donde se desplegará el servicio | `any` | n/a | yes |
| <a name="input_service_name"></a> [service\_name](#input\_service\_name) | Nombre del servicio en Endpoints | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_openapi_service_name"></a> [openapi\_service\_name](#output\_openapi\_service\_name) | n/a |
<!-- END_TF_DOCS -->