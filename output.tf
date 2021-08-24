output "accountId" {
  description = "AWS account ID"
  value       = local.aws.accountId
}

output "apiKey" {
  description = "AWS Access Key ID"
  value       = local.aws.apiKey
}

output "apiSecret" {
  description = "AWS Secret Access Key"
  value       = local.aws.apiKey
}

output "consoleUsername" {
  description = "AWS console username"
  value       = local.aws.consoleUsername
}

output "consolePassword" {
  description = "AWS console password"
  value       = local.aws.consolePassword
}

output "regions" {
  description = "Supported AWS regions"
  value       = local.aws.regions
}

output "services" {
  description = "Supported AWS services"
  value       = local.aws.services
}

output "roleArn" {
  description = "AWS Role ARN"
  value       = local.aws.roleArn
}

output "instanceArn" {
  description = "AWS Instance ARN"
  value       = local.aws.instanceArn
}

output "deployer" {
  description = "User who created the UDF deployment"
  value       = local.deployment.deployer
}
