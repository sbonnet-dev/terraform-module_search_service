## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_search_service.search_service](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/search_service) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | Specify the type of environement | `string` | `"dev"` | no |
| <a name="input_location"></a> [location](#input\_location) | location for this ressource group. Possible location are francecentral or westeurope | `string` | `"francecentral"` | no |
| <a name="input_name"></a> [name](#input\_name) | Resource name | `string` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | Owner name | `string` | `"SBO"` | no |
| <a name="input_project"></a> [project](#input\_project) | Resource group name | `string` | `"OSCAR"` | no |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | Resouce group name | `string` | n/a | yes |
| <a name="input_rg_type"></a> [rg\_type](#input\_rg\_type) | Specify the prefix name of the resource group | `string` | `"com"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | n/a |
