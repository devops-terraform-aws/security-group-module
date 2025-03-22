output "security_name" {
  value       = aws_security_group.security_group.*.name
  description = "The security group name"
}

output "security_id" {
  value       = aws_security_group.security_group.*.id
  description = "The security group ID"
}