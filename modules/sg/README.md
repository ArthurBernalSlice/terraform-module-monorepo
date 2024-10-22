# Terraform SG  Module

## Usage

To use this module, include it in your Terraform configuration:

Example
```hcl
module "sg_sample_monorepo" {
  source  = url
  version = version

  security_group_name        = sg-name
  security_group_vpc_id      = vpc-id
  security_group_description = description
}
