module "vpc" {
  source = "git::https://github.com/MMahiketh/terraform-vpc-module.git?ref=master"

  project        = local.project
  environment    = local.environment
  vpc_cidr_block = local.vpc_cidr
  subnet_cidrs   = local.subnet_cidrs
}