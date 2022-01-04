module "ec2-iti" {
    source = "./modules/ec2"
    ec2_instance_type = "t2.micro"
    customer = "project1"
    env_name = "prod"
    ec2_subnet_id = module.subnet-module-iti.public_subnet_id
}