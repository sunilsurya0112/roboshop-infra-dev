module "roboshop" {
  #source = "../terraform-aws-vpc"
  source = "git::https://github.com/sunilsurya0112/terraform-aws-vpc.git?ref=main"
  project_name = var.project_name
  environment = var.environment
  common_tags = var.common_tags
  vpc_tags = var.vpc_tags
  #public subnet cidr
  public_subnets_cidr = var.public_subnets_cidr
   #private subnet cidr
  private_subnets_cidr = var.private_subnets_cidr
   #database subnet cidr
  database_subnets_cidr = var.database_subnets_cidr

  # peering
  is_peering_required = var.is_peering_required
  
}

