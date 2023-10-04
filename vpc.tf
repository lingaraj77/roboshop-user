module "vpc" {
  source = "../terraform-aws-vpc-advanced"
  enable_dns_hostnames = var.enable_dns_hostnames
  enable_dns_support = var.enable_dns_support
  project_name = var.project_name #"roboshop" instead of hard coding we are keeping in variables.tf
  cidr_block = var.cidr_block
  common_tags = var.common_tags
  public_subnet_cidr = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
  database_subnet_cidr = var.database_subnet_cidr
}