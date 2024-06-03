// Output Block

output "public-ip" {
    value = aws_instance.Demo-1.public_ip
  
}

// Instance-id output
output "Instance-id" {
    value = aws_instance.Demo-1.id
  
}

// private-id output
output "private-id" {
    value = aws_instance.Demo-1.private_ip
  
}

output "aws_instance-instance_type" {
    value = aws_instance.Demo-1.instance_type
  
}

output "public-dns" {
    value =aws_instance.Demo-1.public_dns
  
}

output "vpc-name" {
    value = aws_instance.Demo-1.security_groups
  
}