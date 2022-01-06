resource "aws_security_group" "allows_tls" {
    name        = "${var.customer}-${var.env}-ec2-sg"
    descriptin  =  "Allow TLS inbound traffic"
    vpc_id      =  "vpc-0e84315518aa31a80"
    
    
    tags = {
        Name = "allow_tls"
    }
}




resource "aws_s3_bucket" "b" {
    bucket = lower ("${var.customer}-${var.env}-logging-bucket")
    acl    = "private"


tags = {
    Name         = "my bucket"
    Environment  = "Dev"
  }
    
}