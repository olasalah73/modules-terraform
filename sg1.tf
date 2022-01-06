variable "security_group_name" {
    default = "my-test-security-group"
}


resource "aws_security_group" "allow_tls" {
    name       = upper(var.security_group_name)
    desription = "allow_tls inbound traffic"
    vpc_id     = "vpc-0e84315518aa31a80"
    
    tags = {
        Name = "allow_tls"
    }
}