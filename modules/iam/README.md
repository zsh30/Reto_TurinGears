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
| [google_cloud_run_service_iam_member.unauthenticated_invoker](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/cloud_run_service_iam_member) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | ID del proyecto de Google Cloud | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | La región donde se desplegará el servicio | `any` | n/a | yes |
| <a name="input_service_name"></a> [service\_name](#input\_service\_name) | Nombre del servicio en Cloud Run | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_iam_roles_assigned"></a> [iam\_roles\_assigned](#output\_iam\_roles\_assigned) | n/a |
<!-- END_TF_DOCS -->