resource "aws_subnet" "public1" {
  count = 3 
  vpc_id     = var.vpc_id
  cidr_block = var.public_subnet1_cidr_block[count.index]
  
  
  tags = {
    Name = "${var.customer}-${var.env_name}-public-subnet-1"
}    
}
