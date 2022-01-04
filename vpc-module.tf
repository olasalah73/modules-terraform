module "vpc-module-iti" {
    source = "./modules/vpc"
    customer = "var.cistomer"
    env_name = "var.env_name"
    vpc_cidr_block = "var.vpc_cidr_block"
}