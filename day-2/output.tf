output "public_ip" {
    value = aws_instance.name.public_ip
  
}

output "private_ip" {
    value = aws_instance.name.private_ip
  
}

output "vpc" {
    value = aws_instance.name.vpc_security_group_ids
  
}