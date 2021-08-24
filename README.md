# UDF Terraform Module

A Terraform module for F5's Unified Demo Framework

## Overview

This Terraform module interacts with the UDF metadata api.

## Requirements

- [Terraform](https://www.terraform.io/downloads.html) 0.12.x

## Example

```hcl
terraform {
  required_version = ">= 0.12.0"
}

module "udf" {
  source = "github.com/f5devcentral/terraform-udf"
}
```

## Outputs

| Name            | Description                         |
| --------------- | ----------------------------------- |
| accountId       | AWS account ID                      |
| apiKey          | AWS Access Key ID                   |
| apiSecret       | AWS Secret Access Key               |
| consoleUsername | AWS console username                |
| consolePassword | AWS console password                |
| deployer        | User who created the UDF deployment |
| regions         | Supported AWS regions               |
| services        | Supported AWS services              |
| roleArn         | AWS Role ARN                        |
| instanceArn     | AWS Instance ARN                    |

## Support

For support, please open a GitHub issue. Note, the code in this repository is community supported and is not supported by F5 Networks. For a complete list of supported projects please reference [SUPPORT.md](SUPPORT.md).

## Community Code of Conduct

Please refer to the [F5 DevCentral Community Code of Conduct](code_of_conduct.md).

## License

[Apache License 2.0](LICENSE)

## Copyright

Copyright 2014-2021 F5 Networks Inc.

### F5 Networks Contributor License Agreement

Before you start contributing to any project sponsored by F5 Networks, Inc. (F5) on GitHub, you will need to sign a Contributor License Agreement (CLA).

If you are signing as an individual, we recommend that you talk to your employer (if applicable) before signing the CLA since some employment agreements may have restrictions on your contributions to other projects.
Otherwise by submitting a CLA you represent that you are legally entitled to grant the licenses recited therein.

If your employer has rights to intellectual property that you create, such as your contributions, you represent that you have received permission to make contributions on behalf of that employer, that your employer has waived such rights for your contributions, or that your employer has executed a separate CLA with F5.

If you are signing on behalf of a company, you represent that you are legally entitled to grant the license recited therein.
You represent further that each employee of the entity that submits contributions is authorized to submit such contributions on behalf of the entity pursuant to the CLA.
