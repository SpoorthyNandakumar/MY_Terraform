# Terraform Output Values

# EC2 Instance Public IP
output "instance_publicip-Instance-1" {
  description = "EC2 Instance Public IP"
  value = aws_instance.EC2-1.public_ip
}

# EC2 Instance Public DNS
output "instance_publicdns-Instance-1" {
  description = "EC2 Instance Public DNS"
  value = aws_instance.EC2-1.public_dns
}

output "instance_id-Instance-1" {
  description = "ID of the EC2 instance"
  value       = aws_instance.EC2-1.id
}

# EC2 Instance Public DNS
output "instance_privatedns-Instance-1" {
  description = "EC2 Instance Public DNS"
  value = aws_instance.EC2-1.private_dns
}
 
# EC2 Instance Public IP
output "instance_privateip-Instance-1" {
  description = "EC2 Instance Public IP"
  value = aws_instance.EC2-1.id
}

output "instance_Hostnametype-Instance-1" {
  value = aws_instance.EC2-1.host_id
}


