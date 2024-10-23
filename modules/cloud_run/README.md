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
| [google_cloud_run_v2_service.api_service](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/cloud_run_v2_service) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | ID del proyecto de Google Cloud | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | La región donde se desplegará el servicio | `any` | n/a | yes |
| <a name="input_service_name"></a> [service\_name](#input\_service\_name) | Nombre del servicio en Cloud Run | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloud_run_url"></a> [cloud\_run\_url](#output\_cloud\_run\_url) | n/a |
<!-- END_TF_DOCS -->