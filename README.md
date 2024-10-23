# Reto_TurinGears
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_cloud_run"></a> [cloud\_run](#module\_cloud\_run) | ./modules/cloud_run | n/a |
| <a name="module_iam"></a> [iam](#module\_iam) | ./modules/iam | n/a |
| <a name="module_openapi"></a> [openapi](#module\_openapi) | ./modules/openapi | n/a |
| <a name="module_services"></a> [services](#module\_services) | ./modules/services | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_openapi_file"></a> [openapi\_file](#input\_openapi\_file) | La ruta al archivo OpenAPI | `string` | `"openapi.yaml"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | El ID del proyecto de Google Cloud | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | La región donde se desplegará el servicio | `string` | `"us-central1"` | no |
| <a name="input_service_proxy_name"></a> [service\_proxy\_name](#input\_service\_proxy\_name) | El nombre del servicio proxy API | `string` | `"proxy-api-hello"` | no |
| <a name="input_terraform_sa"></a> [terraform\_sa](#input\_terraform\_sa) | Archivo de credenciales service account | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloud_run_service_url"></a> [cloud\_run\_service\_url](#output\_cloud\_run\_service\_url) | n/a |
| <a name="output_enabled_services"></a> [enabled\_services](#output\_enabled\_services) | n/a |
| <a name="output_iam_roles"></a> [iam\_roles](#output\_iam\_roles) | n/a |
| <a name="output_openapi_service"></a> [openapi\_service](#output\_openapi\_service) | n/a |
<!-- END_TF_DOCS -->