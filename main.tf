module "project-vpc" {
  source = "./modules/vpc"
  vpc-cidr = var.vpc-cidr
  availability-zone-A = var.availability-zone-A
  availability-zone-B = var.availability-zone-B
}