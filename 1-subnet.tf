resource "aws_subnet" "public1" {
  vpc_id     = var.vpc_id
  cidr_block = var.public_subnet1_cidr_block
  
  
  tags = {
    Name = "${var.customer}-${var.env_name}-public-subnet-1"
}    
}


resource "aws_subnet" "public2" {
  vpc_id     = var.vpc_id
  cidr_block = var.public_subnet2_cidr_block
  
  tags = {
    Name = "${var.customer}-${var.env_name}-public-subnet2"
 }
 }