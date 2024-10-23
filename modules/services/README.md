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
| [google_project_service.enable_services](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/project_service) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | ID del proyecto de Google Cloud | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_enabled_services"></a> [enabled\_services](#output\_enabled\_services) | Lista de servicios habilitados en el proyecto |
<!-- END_TF_DOCS -->