resource "aws_instance" "web" {
  ami           = "ami-002068ed284fb165b"
  instance_type = var.ec2_instance_type
  subnet_id = var.ec2_subnet_id

  tags = {
    Name = "${var.customer}-${var.env_name}-ec2"
  }
}