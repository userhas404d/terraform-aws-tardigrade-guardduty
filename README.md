# terraform-aws-tardigrade-guardduty

Terraform module to setup GuardDuty

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| create\_guardduty\_member | Controls whether to create the GuardDuty member | string | `"true"` | no |
| email\_address | Email address associated with the member account. Required input for the GuardDuty member invitation. | string | `""` | no |
| guardduty\_master\_detector\_id | GuardDuty Detector ID for master account | string | `""` | no |
| stack\_name | Name for the CFN stack used to accept the GuardDuty member invitation. | string | `""` | no |
| tags | A map of tags to add to the CFN resource for GuardDuty | map | `<map>` | no |

