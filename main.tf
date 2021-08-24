terraform {
  required_version = ">= 0.12.0"
}

data "http" "cloud_accounts" {
  url = "http://metadata.udf/cloudAccounts"
}

data "http" "deployment" {
  url = "http://metadata.udf/deployment"
}

locals {
  aws        = jsondecode(data.http.cloud_accounts.body).cloudAccounts[0]
  deployment = jsondecode(data.http.deployment.body).deployment
}
