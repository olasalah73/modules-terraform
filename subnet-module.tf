module "vpc-module-iti" {
    source = "./modules/vpc"
    customer = "var.cistomer"
    env_name = "var.env_name"
    public_subnet1_cidr_block = "var.public_subnet1_cidr_block"
    public_subnet2_cidr_block = "public_subnet2_cidr_block"
    my_vpc_id = module.vpc1-module-iti
}