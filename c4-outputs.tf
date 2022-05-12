# Terraform Output Values

# VPC_ID
output "vpc_id" {
  description = " VPC_ID"
  value = aws_vpc.vpc.id
}

# 
output "public-subnet-1_id" {
  description = "Public subnet 1 id"
  value = aws_subnet.public-subnet-1.id
}

output "public-subnet-2_id" {
  description = "Public subnet 2 id"
  value = aws_subnet.public-subnet-2.id
}

output "aws_security_group_id" {
  description = "security group ids"
  value = [aws_security_group.SG-1.id, aws_security_group.SG-2.id]
}

