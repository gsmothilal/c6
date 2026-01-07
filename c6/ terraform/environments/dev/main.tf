provider "aws" {
  region = var.region
}

module "cobl_006_logging" {
  source = "../../../modules/cobl-006-logging"

  prefix                    = var.prefix
  log_retention_days         = var.log_retention_days
  cloudwatch_retention_days = var.cloudwatch_retention_days
}